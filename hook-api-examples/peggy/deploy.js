const lib = require('xrpl-accountlib')
const bin = require('ripple-binary-codec')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');
const fs = require('fs');

if (process.argv.length != 5)
{
    console.log("Usage: node deploy <account secret> <low oracle account> <high oracle account>")
    process.exit(1);
}

const secret = process.argv[2];
const oracle_lo = process.argv[3];
const oracle_hi = process.argv[4];
const keypair = lib.derive.familySeed(secret);
const address = keypairs.deriveAddress(keypair.keypair.publicKey);

const client = new XrplClient('wss://hooks-testnet-v3.xrpl-labs.com');

const main = async () => {
    const binary = fs.readFileSync('peggy.wasm');

    let tx = {
	Account: address,
	TransactionType: 'SetHook',
	Fee: '0',
	NetworkID: '21338',
	SigningPubKey: '',
	Sequence: 0,
	Hooks: [
	    {
		Hook: {
		    CreateCode: binary.toString('hex').toUpperCase(),
		    HookOn: '3e3ff5be'.padStart(64, '0'), // ttPAYMENT
		    HookNamespace: '6666666666666666666666666666666666666666666666666666666666666666',
		    HookApiVersion: 0,
		    Flags: 1,
		    HookParameters: [
			{
			    HookParameter: {
				HookParameterName: toHex('oracle_lo'),
				HookParameterValue: oracle_lo
			    }
			},
			{
			    HookParameter: {
				HookParameterName: toHex('oracle_hi'),
				HookParameterValue: oracle_hi
			    }
			}
		    ]
		}
	    }
	]
    };

    const planned_tx = bin.encode(tx);

    const quote = await client.send({ command: 'fee', 'tx_blob': planned_tx });
    if (!quote || quote.error) {
	console.log('Cannot compute transaction fee.', quote);
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

function toHex(str) {
    var result = ''
    for (let i = 0; i < str.length; i++) {
	result += str.charCodeAt(i).toString(16)
    }
    return result.toUpperCase()
}

main();
