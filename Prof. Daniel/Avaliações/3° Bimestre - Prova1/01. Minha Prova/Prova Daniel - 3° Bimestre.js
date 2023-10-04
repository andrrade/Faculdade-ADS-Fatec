//minha nota foi 7.5 de 8.0
function prova() {
  let produtos = [];
  let classificacao = [];
  let estoque = [];
  const numProdutos = 10; // Definindo o número de produtos
  let numCompras = 4; // Definindo o número de compras que serão realizadas

  // Função para validar se a entrada contém apenas letras maiúsculas
  function isUpperCase(str) {
    return str === str.toUpperCase();
  }

  // Etapa 1 - ENTRADA DE DADOS
  // Recebendo o nome dos produtos
  for (let i = 0; i < numProdutos; i++) {
    let nomeProduto = prompt(
      `ENTRADA DE DADOS\n\nInforme o nome do ${i + 1}° modelo de computador:`
    );

    if (nomeProduto === null) {
      alert("Programa encerrado pelo usuário."); // Caso o usuário clique em cancelar
      break;
    }

    while (nomeProduto == "") {
      nomeProduto = prompt(
        `ENTRADA DE DADOS\n\nDados INVÁLIDOS!!!\nForneça o nome do modelo do computador:`
      );
    }

    nomeProduto = nomeProduto.toUpperCase(); // Converter para letras maiúsculas

    // Ver se o nome do produto se repete
    while (produtos.includes(nomeProduto)) {
      nomeProduto = prompt(
        `ENTRADA DE DADOS\n\nProduto "${nomeProduto}" já inserido. Forneça um nome de produto diferente:`
      );

      if (nomeProduto === null) {
        alert("Programa encerrado pelo usuário."); // Caso o usuário clique em cancelar
        break;
      }
    }

    if (nomeProduto === null) {
      break;
    }

    // Recebendo a classificação do produto
    let inputclas = Number(
      prompt(
        `ENTRADA DE DADOS\n\nInforme a classificação para "${nomeProduto}": \n 1 - Gamer \n 2 - Notebook \n 3 - Desktop`
      )
    );

    // Receber apenas valores válidos
    while (
      inputclas < 1 ||
      inputclas > 3 ||
      isNaN(inputclas) ||
      inputclas === ""
    ) {
      inputclas = Number(
        prompt(
          `ENTRADA DE DADOS\n\nCódigo INVÁLIDO!!! (Forneça um código entre 1 e 3)\nInforme a classificação para "${nomeProduto}": \n 1 - Gamer \n 2 - Notebook \n 3 - Desktop`
        )
      );
    }

    // Recebendo a qtde em estoque
    let quantidade = Number(
      prompt(
        `ENTRADA DE DADOS\n\nInforme a quantidade em estoque para "${nomeProduto}":`
      )
    );

    if (quantidade === null) {
      alert("Programa encerrado pelo usuário."); // Caso o usuário clique em cancelar
      break;
    }

    // Receber valores válidos e não negativos para a qtde
    while (
      isNaN(quantidade) ||
      quantidade <= 0 ||
      quantidade === "" ||
      quantidade === null
    ) {
      quantidade = Number(
        prompt(
          `ENTRADA DE DADOS\n\nQuantidade INVÁLIDA!!! (Forneça um VALOR para a quantidade e que NÃO seja negativo ou nulo)`
        )
      );

      if (quantidade === null) {
        alert("Programa encerrado pelo usuário."); // Caso o usuário clique em cancelar
        break;
      }
    }

    if (quantidade === null) {
      break;
    }

    // adicionando elementos aos arrays
    produtos.push(nomeProduto);
    classificacao.push(inputclas);
    estoque.push(quantidade);
    numCompras++;
  }

  // limpar o console
  console.clear();

  // Exibindo o nome, classificação e estoque correspondentes
  console.log(`ENTRADA DE DADOS:\n`);
  for (let i = 0; i < produtos.length; i++) {
    console.log(
      `Produto: ${produtos[i]}, Classificação: ${classificacao[i]}, Estoque: ${estoque[i]}`
    );
  }

  // Etapa 2 - REALIZAÇÃO DE COMPRAS
  // Recebendo o modelo que o usuário deseja comprar
  for (let i = 0; i < numCompras; i++) {
    let modeloCompra = prompt(
      `REALIZAÇÃO DE COMPRAS\n\nInforme o modelo do computador para a compra ${
        i + 1
      }:`
    );

    if (modeloCompra === null) {
      alert("Programa encerrado pelo usuário."); // Caso o usuário clique em cancelar
      break;
    }

    while (modeloCompra == "") {
      modeloCompra = prompt(
        `REALIZAÇÃO DE COMPRAS\n\nDados INVÁLIDOS!!!\nForneça o nome do modelo:`
      );
    }
    modeloCompra = modeloCompra.toUpperCase(); // Converter para letras maiúsculas

    let indexModelo = produtos.indexOf(modeloCompra); // Buscando o índice de um elemento dentro de um array

    if (indexModelo === -1) {
      // Caso o elemento não for encontrado no array, já que o primeiro índice de um array é 0
      alert(`COMPRA CANCELADA!!!\n\nO MODELO "${modeloCompra}" NÃO existe.`);
      continue; // Continue para a próxima compra
    }

    // Recebendo a a classificação que o usuário deseja
    let classificacaoCompra = Number(
      prompt(
        `REALIZAÇÃO DE COMPRAS\n\nInforme a classificação para o modelo "${modeloCompra}": \n 1 - Gamer \n 2 - Notebook \n 3 - Desktop`
      )
    );

    while (classificacaoCompra == "") {
      classificacaoCompra = prompt(
        `REALIZAÇÃO DE COMPRAS\n\nDados INVÁLIDOS!!!\nForneça a classificação: \n 1 - Gamer \n 2 - Notebook \n 3 - Desktop`
      );
    }

    // Verificando se a classificação existe
    if (
      isNaN(classificacaoCompra) ||
      classificacaoCompra < 1 ||
      classificacaoCompra > 3
    ) {
      alert(`COMPRA CANCELADA!!!\n\nA CLASSIFICAÇÃO informada não é válida.`);
      continue; // Continue para a próxima compra
    }

    // Recebendo a qtde que o usuário deseja comprar
    let quantidadeCompra = Number(
      prompt(
        `REALIZAÇÃO DE COMPRAS\n\nInforme a quantidade desejada para o modelo "${modeloCompra}":`
      )
    );

    if (quantidadeCompra === null) {
      alert("Programa encerrado pelo usuário."); // Caso o usuário clique em cancelar
      break;
    }

    while (quantidadeCompra == "") {
      quantidadeCompra = prompt(
        `REALIZAÇÃO DE COMPRAS\n\nDados INVÁLIDOS!!!\nForneça a quantidade desejada:`
      );
    }

    if (classificacaoCompra !== classificacao[indexModelo]) {
      // Comparação enre a classificação do modelo de computador que o usuário deseja comprar (classificacaoCompra) e a classificação do modelo encontrado no array de classificações (classificacao) com base no índice (indexModelo) retornado pela pesquisa anterior

      alert(
        `COMPRA CANCELADA!!!\n\nO modelo "${modeloCompra}" NÃO CORRESPONDE à CLASSIFICAÇÃO informada.`
      );
      continue; // Continue para a próxima compra
    }

    // Ver se o estoque é suficiente
    if (quantidadeCompra > estoque[indexModelo]) {
      alert(
        `COMPRA CANCELADA!!!\n\nESTOQUE INSUFICIENTE para o modelo "${modeloCompra}".`
      );
      continue; // Continue para a próxima compra
    }

    // Caso a compra seja efetuada
    alert(`Compra REALIZADA com SUCESSO para o modelo "${modeloCompra}"!!!`);
    estoque[indexModelo] -= quantidadeCompra; // retirar a quantidade comprada do estoque
  }

  // Encontrando os modelos de notebook com maior e menor estoque
  let modelosNotebook = [];
  let estoqueNotebook = [];

  console.log(`\n\nSAÍDA DE DADOS:\n`);
  for (let i = 0; i < produtos.length; i++) {
    if (classificacao[i] === 2) {
      // Verifica se a classificação é "Notebook"
      modelosNotebook.push(produtos[i]);
      estoqueNotebook.push(estoque[i]);
    }
  }

  if (modelosNotebook.length > 0) {
    let maiorEstoque = estoqueNotebook[0];
    let menorEstoque = estoqueNotebook[0];
    let modeloMaiorEstoque = modelosNotebook[0];
    let modeloMenorEstoque = modelosNotebook[0];

    for (let i = 1; i < modelosNotebook.length; i++) {
      if (estoqueNotebook[i] > maiorEstoque) {
        maiorEstoque = estoqueNotebook[i];
        modeloMaiorEstoque = modelosNotebook[i];
      }

      if (estoqueNotebook[i] < menorEstoque) {
        menorEstoque = estoqueNotebook[i];
        modeloMenorEstoque = modelosNotebook[i];
      }
    }

    alert(
      `Modelo de Notebook com MAIOR estoque: ${modeloMaiorEstoque}, Estoque: ${maiorEstoque}`
    );
    alert(
      `Modelo de Notebook com MENOR estoque: ${modeloMenorEstoque}, Estoque: ${menorEstoque}`
    );

    console.log(
      `Modelo de Notebook com MAIOR estoque: ${modeloMaiorEstoque}, Estoque: ${maiorEstoque}`
    );
    console.log(
      `Modelo de Notebook com MENOR estoque: ${modeloMenorEstoque}, Estoque: ${menorEstoque}`
    );
  } else {
    alert("NÃO HÁ modelos de NOTEBOOK registrados!!!");
    console.log("NÃO HÁ modelos de NOTEBOOK registrados!!!");
  }
}
