class Carro {
  marca: string = "";
  modelo: string = "";
  setMarca(marca: string): void {
    this.marca = marca;
  }
  setModelo(modelo: string): void {
    this.modelo = modelo;
  }
  print(): void {
    console.log(`${this.marca} , ${this.modelo}`);
  }
}
const x = new Carro();
x.marca = "VW";
x.modelo = "Gol";
x.print();
const y = new Carro();
y.marca = "FIAT";
y.modelo = "Uno";
y.print();
