const lib = require('xrpl-accountlib')
const bin = require('ripple-binary-codec')
const { XrplClient } = require('xrpl-client')
const keypairs = require('ripple-keypairs');

if (process.argv.length != 5)
{
    console.log("Usage: node sign <notary account> <approver secret> <invoice ID>")
    process.exit(1)
}

const notary_account = process.argv[2];
const approver_secret = process.argv[3];
const approver_keypair = lib.derive.familySeed(approver_secret);
const approver_account = keypairs.deriveAddress(approver_keypair.keypair.publicKey);
const invoice_id = process.argv[4];

const client = new XrplClient('wss://hooks-testnet-v2.xrpl-labs.com');

const main = async (proposal) => {
    const tx = {
	Account: approver_account,
	TransactionType: 'Payment',
	Amount: '1',
	Destination: notary_account,
	InvoiceID: proposal,
	Fee: '0',
	SigningPubKey: '',
	Sequence: 0
    };

    const planned_tx = bin.encode(tx);

    const quote = await client.send({ command: 'fee', 'tx_blob': planned_tx });
    if (!quote || quote.error) {
	console.log('Cannot compute transaction fee.', quote);
	client.close();
	return;
    }

    tx.Fee = quote.drops.base_fee;

    const { account_data } = await client.send({ command: 'account_info', 'account': approver_account });
    if (!account_data) {
	console.log('Approver account not found.');
	client.close();
	return;
    }

    tx.Sequence = account_data.Sequence;

    const {signedTransaction} = lib.sign(tx, approver_keypair);

    const submit = await client.send({ command: 'submit', 'tx_blob': signedTransaction });
    console.log(submit);

    console.log('Shutting down...');
    client.close();
};

main(invoice_id);
