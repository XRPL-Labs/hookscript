const lib = require('xrpl-accountlib')
const bin = require('ripple-binary-codec')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');

if ((process.argv.length != 6) || ((process.argv[5] != "block") && (process.argv[5] != "unblock")))
{
    console.log("Usage: node block.js <admin secret> <blacklist secret> <suspect account> block|unblock")
    process.exit(1)
}

// Alice
const admin_secret = process.argv[2];
const admin_keypair = lib.derive.familySeed(admin_secret);

// Bob
const blacklist_secret = process.argv[3];
const blacklist_keypair = lib.derive.familySeed(blacklist_secret);
const blacklist_account = keypairs.deriveAddress(blacklist_keypair.keypair.publicKey);

const suspect_account = process.argv[4];

const flag = (process.argv[5] == "block") ? 1 : 0;

const client = new XrplClient('wss://hooks-testnet-v2.xrpl-labs.com');

const main = async () => {
    let blacklist_instruction = bin.encode(
    {
	Sequence: Math.floor(Date.now()/1000),
	Flags: flag,
	Template: [
	    {
		Account: suspect_account
	    }
	]
    });

    let tx = {
	Account: blacklist_account,
	TransactionType: 'AccountSet',
	Fee: '0',
	SigningPubKey: '',
	Sequence: 0,
	Memos: [
	    {
		Memo: {
		    MemoData: blacklist_instruction,
		    MemoFormat: "signed/payload+1",
		    MemoType: "liteacc/payment"
		}
	    },
	    {
		Memo:{
		    MemoData: keypairs.sign(blacklist_instruction, admin_keypair.keypair.privateKey),
		    MemoFormat: "signed/signature+1",
		    MemoType: "liteacc/signature"
		}
	    },
	    {
		Memo:{
		    MemoData: admin_keypair.keypair.publicKey,
		    MemoFormat: "signed/publickey+1",
		    MemoType: "liteacc/publickey"
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

    const { account_data } = await client.send({ command: 'account_info', 'account': blacklist_account });
    if (!account_data) {
	console.log('Blacklist account not found.');
	client.close();
	return;
    }

    console.log("sequence", account_data.Sequence);

    tx.Sequence = account_data.Sequence;

    const {signedTransaction} = lib.sign(tx, blacklist_keypair);
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
