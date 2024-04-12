// arr = o array em que a busca será realizada
// valor = o valor a ser encontrado
//inicio = o índice inicial do array (0)
// fim = o índice final do array (arr.length - 1)
function buscaBinariaRecursiva(arr, valor, inicio = 0, fim = arr.length - 1) {
  if (inicio > fim) {
    return -1; // Valor não encontrado
  }

  // função em JavaScript que arredonda um número para baixo para o inteiro mais próximo, descartando qualquer parte fracionária.
  const meio = Math.floor((inicio + fim) / 2);

  if (arr[meio] === valor) {
    return meio; // Valor encontrado
  } else if (arr[meio] < valor) {
    return buscaBinariaRecursiva(arr, valor, meio + 1, fim); // Busca na metade direita do vetor
  } else {
    return buscaBinariaRecursiva(arr, valor, inicio, meio - 1); // Busca na metade esquerda do vetor
  }
}

// Exemplo de uso
var vetor = [1, 3, 5, 7, 9, 11, 13, 15];
var valorBuscado = 7;
var indice = buscaBinariaRecursiva(vetor, valorBuscado);

// Mostrar para o usuário se o vetor foi ou não encontrado
if (indice !== -1) {
  console.log(`O valor ${valorBuscado} foi encontrado no índice ${indice}.`);
} else {
  console.log(`O valor ${valorBuscado} não foi encontrado no vetor.`);
}
