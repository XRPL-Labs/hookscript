import fs from "fs";
import path from "path";
import url from "url";
import { stdoutColors } from "../util/terminal.js";

const __filename = url.fileURLToPath(new URL(import.meta.url));
const __dirname = path.dirname(__filename);

const root = path.join(__dirname, "..");
const source = path.join(root, "dist");
const dest = path.join(root, "lkg");
const copyright = ""; // TODO

function info(msg) {
  console.log(`${stdoutColors.cyan("INFO")} ${msg}`);
}
function error(msg) {
  console.log(`${stdoutColors.red("ERROR")} ${msg}`);
}

async function produceLKG() {
  info("Started...");
  info(`Building LKG from ${source} to ${dest}.`);
  await copyScriptOutputs();
}

async function copyScriptOutputs() {
  await copyFile("asc.js", copyright);
  await copyFile("asc.d.ts", copyright);
  await copyFile("asc.generated.d.ts", copyright);
  await copyFile("asc.js.map", copyright);

  await copyFile("assemblyscript.js", copyright);
  await copyFile("assemblyscript.d.ts", copyright);
  await copyFile("assemblyscript.generated.d.ts", copyright);
  await copyFile("assemblyscript.js.map", copyright);
  // TODO Others when required.
}

/**
 * @param {string} fileName
 * @param {string} prefix
 * @param {string} destName
 */
async function copyFile(fileName, prefix, destName = fileName) {
  const content = await fs.promises.readFile(
    path.join(source, fileName),
    "utf-8"
  );
  if (!fs.existsSync(dest)) {
    await fs.promises.mkdir(dest, {
      recursive: true,
    });
  }
  await fs.promises.writeFile(
    path.join(dest, destName),
    prefix + "\n" + content
  );
}

process.on("unhandledRejection", handleError);

produceLKG().then(() => {
  info("Done!");
}, handleError);

function handleError(err) {
  error("Errors occurred.");
  console.error(err);
}
