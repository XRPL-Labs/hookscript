const lib = require('xrpl-accountlib')
const bin = require('ripple-binary-codec')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');
const fs = require('fs');

if (process.argv.length != 4)
{
    console.log("Usage: node deploy <account secret> <trusted accid>")
    process.exit(1);
}

const secret = process.argv[2];
const trusted_accid = process.argv[3];
if (trusted_accid.length != 40)
{
    console.log("Trusted account must be in hex-encoded binary format")
    process.exit(1);
}

const keypair = lib.derive.familySeed(secret);
const address = keypairs.deriveAddress(keypair.keypair.publicKey);

var hook_parameters = [];
hook_parameters.push({
    HookParameter: {
	HookParameterName: toHex('trusted_account0'),
	HookParameterValue: trusted_accid
    }
});
hook_parameters.push({
    HookParameter: {
	HookParameterName: '0000000000000000000000005852500000000000',
	HookParameterValue: '80969800' // 10000000 Little-Endian
    }
});

const client = new XrplClient('wss://hooks-testnet-v3.xrpl-labs.com');

function toHex(str) {
    var result = ''
    for (let i = 0; i < str.length; i++) {
	result += str.charCodeAt(i).toString(16)
    }
    return result.toUpperCase()
}

const main = async () => {
    const binary = fs.readFileSync('direct-debit.wasm');

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
		    HookOn: '0'.padStart(64, '0'), // everything except ttHOOK_SET
		    HookNamespace: '9999999999999999999999999999999999999999999999999999999999999999',
		    HookApiVersion: 0,
		    Flags: 1,
		    HookParameters: hook_parameters
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

main();
