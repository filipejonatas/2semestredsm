class Retangulo {
  base: number;
  altura: number;
  constructor(base: number, altura: number) {
    this.base = base;
    this.altura = altura;
  }
  area(): number {
    return this.base * this.altura;
  }
  perimetro(): number {
    return 2 * this.base + 2 * this.altura;
  }
}
const rectangle = new Retangulo(2, 3);
const a = rectangle.area();
const p = rectangle.perimetro()

console.log("Area : ", a, "Perimetro", p);

export {};
