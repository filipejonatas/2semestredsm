class Aleatorio {
  get(): number {
    return Math.floor(Math.random() * 100 + 1);
  }
}
const num = new Aleatorio();
let i = 0;
for (i = 0; i < 6; i++) {
  const x = num.get();
  console.log("Numero : ",x);
}
export{}