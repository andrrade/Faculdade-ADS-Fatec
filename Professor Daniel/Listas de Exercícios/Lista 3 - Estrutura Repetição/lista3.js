function exe01() {
  let contador2 = 1;

  while (contador2 <= 5) {
    let a = Number(prompt("informe A"));
    let b = Number(prompt("informe B"));
    let c = Number(prompt("informe C"));
    let d = Number(prompt("informe D"));

    let contador = 1;
    console.log(`Ordem lida ${a}, ${b}, ${c}, ${d}`);
    while (contador <= 3) {
      if (a > b) {
        let aux = a;
        a = b;
        b = aux;
      }

      if (b > c) {
        let aux = b;
        b = c;
        c = aux;
      }

      if (c > d) {
        let aux = c;
        c = d;
        d = aux;
      }

      contador++;
    }

    console.log(`Ordem crescente  ${a}, ${b}, ${c}, ${d}`);
    console.log(`Ordem decrescente ${d}, ${c}, ${b}, ${a}\n\n\n\n`);
    contador2++;
  }
}

function exe02() {
  // MOSTRAR = Uma tabela com as seguintes características:
  // Para cada novo preço, mostrar:
  // 1. o lucro máximo esperado (id = maiorLucro)
  // 2. o preço do ingresso (id = melhorPreco)
  // 3.  a qtde vendida para a obtenção do lucro (id = melhorQtde)
  // OBSERVAÇÕES:
  // -> valores de lucro esperados em função do preço do ingresso
  // -> preço varia de 5 a 1, descendo de 0,50 em 0,50

  let qtde = 120;
  let despesas = 200;
  let tabela = "";
  let lucro = 0;
  let maiorLucro;
  let melhorPreco = 0;
  let melhorQtde = 0;
  let preco;

  for (preco = 5; preco >= 1; preco = preco - 0, 5) {
    lucro = preco * qtde - despesas;
    if (lucro > maiorLucro) {
      maiorLucro = lucro;
      melhorPreco = preco;
      melhorQtde = qtde;
    }
    tabela =
      tabela +
      `<tr> <td> ${preco.toFixed(
        2
      )} </td> <td> ${qtde}</td> <td> ${despesas.toFixed(
        2
      )}</td> <td> ${lucro.toFixed(2)} </td> </tr>`;
    qtde = qtde + 26;
  }
  document.getElementById("tabela").innerHTML = corpo;
}

function exe03() {
  // receber a idade de 8 pessoas (id = idade)
  let idade;
  let i;
  // declarar as faixas etárias:
  let f1 = 0;
  let f2 = 0;
  let f3 = 0;
  let f4 = 0;
  let f5 = 0;
  for (i = 1; i <= 8; i++) {
    idade = Number(prompt(`Informe a idade:`));
    if (idade == "" || isNaN(idade)) {
      alert(`Informe O VALOR da idade!!!`);
      i--;
    } else {
      if (idade >= 0 && idade < 15) {
        f1++;
      } else if (idade >= 16 && idade < 30) {
        f2++;
      } else if (idade >= 31 && idade < 45) {
        f3++;
      } else if (idade >= 46 && idade < 60) {
        f4++;
      } else if (idade > 60) {
        f5++;
      } else {
        alert(`Valores INVÁLIDOS!!!`);
      }
    }
  }
  // porcentagem = (número de pessoas no grupo / número total de pessoas) * 100
  let porcentagem1 = (f1 / 8) * 100;
  let porcentagem5 = (f5 / 8) * 100;
  alert(
    `Quantidade de pessoas nas faixas etárias\n\nF1 = ${f1}\nF2 = ${f2}\nF3 = ${f3}\nF4 = ${f4}\nF5 = ${f5} `
  );
  alert(
    `Porcentagem da 1ª faixa = ${porcentagem1}%\n\nPorcentagem da 5ª faixa = ${porcentagem5}%`
  );
}

function exe04() {
  let num;
  let resultado;
  num = Number(prompt(`Informe um número:`));
  if (num == "" || isNaN(num)) {
    alert(`Informe O VALOR do número!!!`);
    return
  } else {
    for (let i = 1; i <= 10; i++) {
      resultado = num * i;
      alert(`${num} x ${i} = ${resultado}`);
    }
  }
}
