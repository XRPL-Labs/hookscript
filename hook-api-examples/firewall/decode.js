const rac = require('ripple-address-codec')

if (process.argv.length < 3)
{
    console.log("Usage: node decode <account>")
    process.exit(1);
}

let a = process.argv[2],
    b = rac.decodeAccountID(a),
    h = b.toString('hex').toUpperCase();

console.log(h);
