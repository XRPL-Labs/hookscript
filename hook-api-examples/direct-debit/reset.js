const lib = require('xrpl-accountlib')
const bin = require('ripple-binary-codec')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');

if (process.argv.length != 4)
{
    console.log("Usage: node reset <hook secret> <paid account>")
    process.exit(1)
}

const hook_secret = process.argv[2];
const paid_account = process.argv[3];
const hook_keypair = lib.derive.familySeed(hook_secret);
const hook_account = keypairs.deriveAddress(hook_keypair.keypair.publicKey);

const client = new XrplClient('wss://hooks-testnet-v3.xrpl-labs.com');

const main = async () => {
    const proposed_tx = {
	TransactionType: 'Payment',
	Account: hook_account,
	Amount: '1' // used (only) to specify currency / state key
    };

    const inner_tx = bin.encode(proposed_tx);

    const tx = {
	TransactionType: 'Payment',
	Account: hook_account,
	Amount: '1',
	Destination: paid_account,
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
	console.log('Trusted account not found.');
	client.close();
	return;
    }

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

    for (let y = 0; y < x["Memos"].length; ++y)
    {
	let Memo = x["Memos"][y]["Memo"];
	let Fields = ["MemoFormat", "MemoType", "MemoData"];
	for (let z = 0; z < Fields.length; ++z)
	{
	    if (Fields[z] in Memo)
	    {
		let u = Memo[Fields[z]].toUpperCase()
		if (u.match(/^[0-9A-F]+$/))
		{
		    Memo[Fields[z]] = u;
		    continue;
		}

		let v = Memo[Fields[z]], q = "";
		for (let i = 0; i < v.length; ++i)
		{
		    q += Number(v.charCodeAt(i)).toString(16).padStart(2, '0');
		}

		Memo[Fields[z]] = q.toUpperCase();
	    }
	}
    }
}

main()
