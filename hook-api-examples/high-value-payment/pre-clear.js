const lib = require('xrpl-accountlib')
const bin = require('ripple-binary-codec')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');

if (process.argv.length != 4)
{
    console.log("Usage: node pre-clear.js <hook secret> <target account>")
    process.exit(1)
}

// Alice
const hook_secret = process.argv[2];
const hook_keypair = lib.derive.familySeed(hook_secret);
const hook_account = keypairs.deriveAddress(hook_keypair.keypair.publicKey);

// Bob
const target_account = process.argv[3];

const client = new XrplClient('wss://hooks-testnet-v3.xrpl-labs.com');

const main = async () => {
    const proposed_tx = {
	TransactionType: 'Payment',
	Account: hook_account,
	Destination: target_account,
	Amount: '1' // not used
    };

    const inner_tx = bin.encode(proposed_tx);

    let tx = {
	Account: hook_account,
	TransactionType: 'AccountSet',
	Fee: '0',
	NetworkID: '21338',
	SigningPubKey: '',
	Sequence: 0,
	Memos: [
	    {
		Memo: {
		    MemoData: inner_tx,
		    MemoFormat: "unsigned/payload+1",
		    MemoType: "notary/proposed"
		}
	    }
	]
    };

    hexlify_memos(tx);

    const planned_tx = bin.encode(tx);

    const quote = await client.send({ command: 'fee', 'tx_blob': planned_tx });
    if (!quote) {
	console.log('Cannot compute transaction fee.');
	client.close();
	return;
    }

    tx.Fee = quote.drops.base_fee;

    const { account_data } = await client.send({ command: 'account_info', 'account': hook_account });
    if (!account_data) {
	console.log('Hook account not found.');
	client.close();
	return;
    }

    console.log("sequence", account_data.Sequence);

    tx.Sequence = account_data.Sequence;

    const {signedTransaction} = lib.sign(tx, hook_keypair);
    const submit = await client.send({ command: 'submit', 'tx_blob': signedTransaction });
    console.log(submit);

    console.log('Shutting down...');
    client.close();
};

function hexlify_memos(x)
{
    if (!("Memos" in x))
	return;

    for (y in x["Memos"])
    {
	for (a in x["Memos"][y])
	{
	    let Fields = ["MemoFormat", "MemoType", "MemoData"];
	    for (z in Fields)
	    {
		if (Fields[z] in x["Memos"][y][a])
		{
		    let u = x["Memos"][y][a][Fields[z]].toUpperCase()
		    if (u.match(/^[0-9A-F]+$/))
		    {
			x["Memos"][y][a][Fields[z]] = u;
			continue;
		    }

		    x["Memos"][y][a][Fields[z]] =
			    ""+Buffer.from(x["Memos"][y][a][Fields[z]]).toString('hex').toUpperCase();
		}
	    }
	}
    }
}

main()
