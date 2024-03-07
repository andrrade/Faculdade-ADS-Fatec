// Inserção Direta
// Pegar elemento por elemento e inserir no lugar certo
function insertionSort() {
  var vetor = [25, 57, 48, 37, 12, 92, 86, 33]; // definindo os valores do vetor

  for (var i = 1; i < vetor.length; i++) {
    // loop externo que percorre o vetor
    var atual = vetor[i]; // armazena o valor atual do vetor
    var j = i - 1; // armazena o índice do elemento anterior ao atual

    while (j >= 0 && vetor[j] > atual) {
      // loop interno que percorre o vetor
      vetor[j + 1] = vetor[j]; // move o elemento para a próxima posição
      j--; // decrementa o valor de j
    }

    vetor[j + 1] = atual; // insere o elemento na posição correta
  }
  console.log(vetor); // exibe o vetor ordenado
}

insertionSort(); // chamando a função
