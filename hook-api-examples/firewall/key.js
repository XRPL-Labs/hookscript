const lib = require('xrpl-accountlib')

if (process.argv.length < 3)
{
    console.log("Usage: node key <account secret>")
    process.exit(1);
}

const secret = process.argv[2];
const keypair = lib.derive.familySeed(secret);

console.log(keypair.keypair.publicKey);
