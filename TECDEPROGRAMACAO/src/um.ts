class Filme {
  titulo: string;
  duracao: number;
  constructor(titulo: string, duracao: number) {
    this.titulo = titulo;
    this.duracao = duracao;
  }
  print(): void {
    console.log(`O Filme ${this.titulo} possui ${this.duracao} de min.`);
  }
}
const matrix = new Filme("Matrix", 136);
const devoltaprofuturo = new Filme("De volta pro futuro", 116);
matrix.print();
devoltaprofuturo.print();

export{}
