const lib = require('xrpl-accountlib')
const bin = require('ripple-binary-codec')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');

if (process.argv.length < 5)
{
    console.log("Usage: node authorize <signer list account secret> <first signer account> <second signer account>")
    process.exit(1)
}

const secret = process.argv[2];
const keypair = lib.derive.familySeed(secret);
const address = keypairs.deriveAddress(keypair.keypair.publicKey);

let entries = []
for (let i = 3; i < process.argv.length; ++i) {
    entries.push({
	SignerEntry: {
	    Account: process.argv[i],
	    SignerWeight: 1
	}
    });
}

const client = new XrplClient('wss://hooks-testnet-v2.xrpl-labs.com');

const main = async () => {
    let tx = {
	Account: address,
	TransactionType: 'SignerListSet',
	Fee: '0',
	SigningPubKey: '',
	Sequence: 0,
	SignerQuorum: entries.length,
	SignerEntries: entries
    }

    const planned_tx = bin.encode(tx);

    const quote = await client.send({ command: 'fee', 'tx_blob': planned_tx });
    if (!quote) {
	console.log('Cannot compute transaction fee.');
	client.close();
	return;
    }

    tx.Fee = quote.drops.base_fee;

    const { account_data } = await client.send({ command: 'account_info', 'account': address });
    if (!account_data) {
	console.log('Account not found.');
	client.close();
	return;
    }

    tx.Sequence = account_data.Sequence;

    const { signedTransaction } = lib.sign(tx, keypair);
    const submit = await client.send({ command: 'submit', 'tx_blob': signedTransaction });
    console.log(submit);

    console.log('Shutting down...');
    client.close();
};

main();
