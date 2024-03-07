// Seleção Direta
function selectionSort() {
  // criando a função
  var vetor = [25, 57, 48, 37, 12, 92, 86, 33]; // definindo os valores do vetor

  for (var i = 0; i < vetor.length; i++) {
    // loop externo que percorre o vetor
    var menor = i; // definindo o menor valor como o primeiro elemento do vetor. Ele será usado para armazenar o índice do menor elemento

    for (var j = i + 1; j < vetor.length; j++) {
      // loop interno que percorre o vetor
      if (vetor[j] < vetor[menor]) {
        //Compara o elemento atual (vetor[j]) com o menor elemento encontrado até agora (vetor[menor])
        menor = j; // se o elemento atual for menor que o menor elemento encontrado até agora, atualiza o índice menor
      }
    }

    if (menor !== i) {
      // se menor for diferente de i, isso indica que precisamos trocar os elementos de posição para garantir que o elemento menor esteja na posição correta
      [vetor[i], vetor[menor]] = [vetor[menor], vetor[i]]; // troca os elementos de posição
    }
  }
  console.log(vetor); // exibe o vetor ordenado
}

selectionSort(); // chamando a função
