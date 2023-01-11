const lib = require('xrpl-accountlib')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');

if (process.argv.length < 5)
{
    console.log("Usage: node pay <source secret> <amount xrp> <destination address>")
    process.exit(1)
}

const secret = process.argv[2];
const keypair = lib.derive.familySeed(secret);
const address = keypairs.deriveAddress(keypair.keypair.publicKey);
const amount = BigInt(process.argv[3]) * 1000000n
const dest = process.argv[4];

const client = new XrplClient('wss://hooks-testnet-v2.xrpl-labs.com');

const main = async () => {
    const { account_data } = await client.send({ command: 'account_info', 'account': address });
    if (!account_data) {
	console.log('Account not found.');
	client.close();
	return;
    }

    let tx = {
	Account: address,
	TransactionType: 'Payment',
	Fee: '100000',
	Sequence: account_data.Sequence,
	Amount: '' + amount,
	Destination: dest
    }
    const { signedTransaction } = lib.sign(tx, keypair);
    const submit = await client.send({ command: 'submit', 'tx_blob': signedTransaction });
    console.log(submit);

    console.log('Shutting down...');
    client.close();
};

main();
