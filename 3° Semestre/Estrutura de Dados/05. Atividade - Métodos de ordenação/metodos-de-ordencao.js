function bubbleSort(array) {
  for (i = 0; i < array.length; i++) {
    var aux;
    for (j = 0; j < array.length; j++) {
      if (array[j] > array[j + 1]) {
        aux = array[j];
        array[j] = array[j + 1];
        array[j + 1] = aux;
      }
    }
  }
}

function insercaoDireta(array) {
  for (var i = 1; i < array.length; i++) {
    var atual = array[i];
    var j = i - 1;
    while (j >= 0 && array[j] > atual) {
      array[j + 1] = array[j];
      j--;
    }
    array[j + 1] = atual;
  }
}

function selecaoDireta(array) {
  for (var i = 0; i < array.length; i++) {
    var menor = i;
    for (var j = i + 1; j < array.length; j++) {
      if (array[j] < array[menor]) {
        menor = j;
      }
    }
    if (menor !== i) {
      [array[i], array[menor]] = [array[menor], array[i]];
    }
  }
}

let nums = [77, 44, 22, 33, 99, 55, 88, 0, 66, 11];

bubbleSort(nums);
insercaoDireta(nums);
selecaoDireta(nums);
