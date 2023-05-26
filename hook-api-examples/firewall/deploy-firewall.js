const lib = require('xrpl-accountlib')
const bin = require('ripple-binary-codec')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');
const fs = require('fs');

if (process.argv.length < 4)
{
    console.log("Usage: node deploy-firewall <account secret> <blacklist address>")
    process.exit(1);
}

const secret = process.argv[2];
const blaccid = process.argv[3];
const blns = '3333333333333333333333333333333333333333333333333333333333333333';
const keypair = lib.derive.familySeed(secret);
const address = keypairs.deriveAddress(keypair.keypair.publicKey);

const client = new XrplClient('wss://hooks-testnet-v2.xrpl-labs.com');

const main = async () => {
    const binary = fs.readFileSync('firewall.wasm');

    let tx = {
	Account: address,
	TransactionType: 'SetHook',
	Fee: '0',
	SigningPubKey: '',
	Sequence: 0,
	Hooks: [
	    {
		Hook: {
		    CreateCode: binary.toString('hex').toUpperCase(),
		    HookOn: '000000003e3ff5be', // ttPAYMENT
		    HookNamespace: '4444444444444444444444444444444444444444444444444444444444444444',
		    HookApiVersion: 0,
		    Flags: 1,
		    HookParameters: [
			{
			    HookParameter: {
				HookParameterName: toHex('blaccid'),
				HookParameterValue: blaccid
			    }
			},
			{
			    HookParameter: {
				HookParameterName: toHex('blns'),
				HookParameterValue: blns
			    }
			}
		    ]
		}
	    }
	]
    };

    const planned_tx = bin.encode(tx);

    const quote = await client.send({ command: 'fee', 'tx_blob': planned_tx });
    if (!quote) {
	console.log('Cannot compute transaction fee.');
	client.close();
	return;
    }

    tx.Fee = quote.drops.base_fee;

    console.log(`paying ${tx.Fee} drops to install hook of ${binary.length} bytes`);

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
