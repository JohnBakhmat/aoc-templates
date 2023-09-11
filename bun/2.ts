const inputFile = Bun.file('../input.2.txt');
const text = await inputFile.text()
console.log(text);