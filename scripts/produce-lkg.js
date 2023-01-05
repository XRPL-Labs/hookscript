import fs from "fs";
import path from "path";
import url from "url";

const __filename = url.fileURLToPath(new URL(import.meta.url));
const __dirname = path.dirname(__filename);

const root = path.join(__dirname, "..");
const source = path.join(root, "dist");
const dest = path.join(root, "lib/lkg");
const copyright = ""; // TODO

async function produceLKG() {
  console.log(`Building LKG from ${source} to ${dest}.`);
  await copyScriptOutputs();
}

async function copyScriptOutputs() {
  await copyFile("asc.js", copyright);
  await copyFile("asc.d.ts", copyright);
  await copyFile("asc.generated.d.ts", copyright);
  await copyFile("asc.js.map", copyright);
  // TODO Others when required.
}

/**
 * @param {string} fileName
 * @param {string} destName
 */
async function copyFile(fileName, prefix, destName = fileName) {
  const content = await fs.promises.readFile(
    path.join(source, fileName),
    "utf-8"
  );
  if (!fs.existsSync(dest)) {
    await fs.promises.mkdir(dest, {
      recursive: true
    });
  }
  await fs.promises.writeFile(
    path.join(dest, destName),
    prefix + "\n" + content,
  );
}

process.on("unhandledRejection", handleError);

produceLKG();

function handleError(err) {
  throw err;
}
