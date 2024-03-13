import { link } from "fs";
import { useState } from "react";
function App() {
  const [nome, setNome] = useState("Maria");
  const [idade, setIdade] = useState("");
  const [lista, setLista] = useState([] as Props[]);
  const save = () => {
    setLista([...lista, { nome, idade }]);
  };

  return (
    <>
      <div>
        <div>
          <label>Nome:</label>
          <input value={nome} onChange={(e) => setNome(e.target.value)} />
        </div>
        <div>
          <label>Idade:</label>
          <input value={idade} onChange={(e) => setIdade(e.target.value)} />
        </div>
      </div>
      <button onClick={save}>Salvar</button>
      <Exibir lista={lista} />
    </>
  );
}

export default App;

function Exibir(prop: { lista: Props[] }) {
  return (
    <ol>
      {prop.lista.map((item) => (
        <li>
          {item.nome} e {item.idade}
        </li>
      ))}
    </ol>
  );
}

interface Props {
  nome: string;
  idade: string;
}
