const inputFile = Bun.file('../input.1.txt');
const text = await inputFile.text()
console.log(text);