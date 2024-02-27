class Ponto {
  x: number;
  y: number;
  constructor(x: number, y: number) {
    this.x = x;
    this.y = y;
  }
  distancia(p: Ponto): number {
    const dx = (this.x - p.x) ** 2;
    const dy = (this.y - p.y) ** 2;
    return Math.sqrt(dx + dy);
  }
}
const a = new Ponto(3,5);
const b = new Ponto(1,2);
console.log("Distância:", a.distancia(b));
export{Ponto};
