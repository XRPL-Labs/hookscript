const lib = require('xrpl-accountlib')
const bin = require('ripple-binary-codec')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');

if (process.argv.length != 4)
{
    console.log("Usage: node trust-oracle <low secret> <high account>")
    process.exit(1)
}

const low_secret = process.argv[2];
const low_keypair = lib.derive.familySeed(low_secret);
const low_account = keypairs.deriveAddress(low_keypair.keypair.publicKey);
const high_account = process.argv[3];

const client = new XrplClient('wss://hooks-testnet-v2.xrpl-labs.com');

const main = async () => {
    let tx = {
	TransactionType: "TrustSet",
	Account: low_account,
	Fee: '0',
	SigningPubKey: '',
	Sequence: 0,
	Flags: 262144,
	LimitAmount: {
	    currency: "USD",
	    issuer: high_account,
	    value: '37' // $/XRP
	}
    };

    const planned_tx = bin.encode(tx);

    const quote = await client.send({ command: 'fee', 'tx_blob': planned_tx });
    if (!quote || quote.error) {
	console.log('Cannot compute transaction fee.', quote);
	client.close();
	return;
    }

    tx.Fee = quote.drops.base_fee;

    const { account_data } = await client.send({ command: 'account_info', 'account': low_account });
    if (!account_data) {
	console.log('Account not found.');
	client.close();
	return;
    }

    tx.Sequence = account_data.Sequence;

    const { signedTransaction } = lib.sign(tx, low_keypair);
    const submit = await client.send({ command: 'submit', 'tx_blob': signedTransaction });
    console.log(submit);

    console.log('Shutting down...');
    client.close();
};

main();
