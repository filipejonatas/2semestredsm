import { Ponto } from "./sete";
class Rectangle {
  inferiorEsquerdo: Ponto;
  superiorDireito: Ponto;
  constructor(ie: Ponto, sd: Ponto) {
    this.inferiorEsquerdo = ie;
    this.superiorDireito = sd;
  }
  area(): number {
    const infDireito = new Ponto(
      this.superiorDireito.x,
      this.inferiorEsquerdo.y
    );
    const base = infDireito.distancia(this.inferiorEsquerdo);
    const altura = infDireito.distancia(this.superiorDireito);
    return base * altura;
  }
}

const sd = new Ponto(3, 5);
const ie = new Ponto(1, 2);
const r = new Rectangle(ie, sd);
console.log("Área:", r.area());
