const lib = require('xrpl-accountlib')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');
const fs = require('fs');

if (process.argv.length < 3)
{
    console.log("Usage: node deploy <account secret>")
    process.exit(1);
}

const secret = process.argv[2];
const keypair = lib.derive.familySeed(secret);
const address = keypairs.deriveAddress(keypair.keypair.publicKey);

const client = new XrplClient('wss://hooks-testnet-v2.xrpl-labs.com');

const main = async () => {
    const binary = fs.readFileSync('starter.wasm').toString('hex').toUpperCase();
    const { account_data } = await client.send({ command: 'account_info', 'account': address });
    if (!account_data) {
	console.log('Account not found.');
	client.close();
	return;
    }

    const tx = {
	Account: address,
	TransactionType: 'SetHook',
	Fee: '12000000',
	Sequence: account_data.Sequence,
	Hooks: [
	    {
		Hook: {
		    CreateCode: binary,
		    HookOn: '000000003e3ff5be', // ttPAYMENT
		    HookNamespace: '1111111111111111111111111111111111111111111111111111111111111111',
		    HookApiVersion: 0,
		    Flags: 1,
		}
	    }
	]
    };
    const { signedTransaction } = lib.sign(tx, keypair);
    const submit = await client.send({ command: 'submit', 'tx_blob': signedTransaction });
    console.log(submit);

    console.log('Shutting down...');
    client.close();
};

main();
