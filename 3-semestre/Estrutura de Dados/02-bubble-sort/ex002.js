// método bubblesort
function bubblesort() {
  var vetor = [10, 20, 12, 5, 8];

  for (var i = 0; i < vetor.length; i++) {
    for (var j = 0; j < vetor.length; j++) {
      if (vetor[j] > vetor[j + 1]) {
        aux = vetor[j];
        vetor[j] = vetor[j + 1];
        vetor[j + 1] = aux;
      }
    }
  }
  console.log(vetor);
}
bubblesort();
