const lib = require('xrpl-accountlib')
const bin = require('ripple-binary-codec')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');

if (process.argv.length != 4)
{
    console.log("Usage: node pull <hook account> <trusted secret>")
    process.exit(1)
}

const hook_account = process.argv[2];
const trusted_secret = process.argv[3];
const trusted_keypair = lib.derive.familySeed(trusted_secret);
const trusted_account = keypairs.deriveAddress(trusted_keypair.keypair.publicKey);

const client = new XrplClient('wss://hooks-testnet-v3.xrpl-labs.com');

const main = async () => {
    const proposed_tx = {
	TransactionType: 'Payment',
	Account: hook_account,
	Amount: '42'
    };

    const inner_tx = bin.encode(proposed_tx);

    const tx = {
	TransactionType: 'Payment',
	Account: trusted_account,
	Amount: '1',
	Destination: hook_account,
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

    const { account_data } = await client.send({ command: 'account_info', 'account': trusted_account });
    if (!account_data) {
	console.log('Trusted account not found.');
	client.close();
	return;
    }

    tx.Sequence = account_data.Sequence;

    const {signedTransaction} = lib.sign(tx, trusted_keypair);
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
