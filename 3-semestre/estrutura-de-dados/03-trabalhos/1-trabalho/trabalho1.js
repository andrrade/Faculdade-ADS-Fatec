// Trabalho feito por Laura Andrade e Vinícius Chiarelo

// bubbleSort
function bubblesort(vetor) {
  for (i = 0; i < vetor.length - 1; i++) {
    var aux;
    for (j = 0; j < vetor.length - i - 1; j++) {
      if (vetor[j] > vetor[j + 1]) {
        aux = vetor[j];
        vetor[j] = vetor[j + 1];
        vetor[j + 1] = aux;
      }
    }
  }
  return vetor;
}

// seleção Direta
function selecaoDireta(vetor) {
  for (var i = 0; i < vetor.length; i++) {
    var menor = vetor[i];
    var pos = i;

    for (var j = i + 1; j < vetor.length; j++) {
      if (vetor[j] < menor) {
        aux = vetor[j];
        menor = vetor[j];
        pos = j;
      }
    }
    var aux = vetor[i];
    vetor[i] = vetor[pos];
    vetor[pos] = aux;
  }
  return vetor;
}

// Inserção Direta
function insercaoDireta(vetor) {
  for (var i = 1; i < vetor.length; i++) {
    for (var j = 0; j < i; j++) {
      if (vetor[i] < vetor[j]) {
        var aux = vetor[i];
        for (var k = i; k > j; k--) {
          vetor[k] = vetor[k - 1];
        }
        vetor[j] = aux;
      }
    }
  }
  return vetor;
}

// quickSort
function quickSort(vetor, esquerda, direita) {
  var i = esquerda;
  var j = direita;
  var aux;
  var pivotidx = (esquerda + direita) / 2;
  var pivot = parseInt(vetor[pivotidx.toFixed()]);

  // partição
  while (i <= j) {
    while (parseInt(vetor[i]) < pivot) i++;
    while (parseInt(vetor[j]) > pivot) j--;
    if (i <= j) {
      aux = vetor[i];
      vetor[i] = vetor[j];
      vetor[j] = aux;
      i++;
      j--;
    }
  }

  // Recursão
  if (esquerda < j) quickSort(vetor, esquerda, j);
  if (i < direita) quickSort(vetor, i, direita);
  return vetor;
}

// Vetores

// 100
let crescente100 = Array.from({ length: 100 }, (_, i) => i);
let decrescente100 = crescente100.slice().reverse();
let aleatorio100 = Array.from({ length: 100 }, () =>
  Math.floor(Math.random() * 100)
);

// 1000
let crescente1000 = Array.from({ length: 1000 }, (_, i) => i);
let decrescente1000 = crescente1000.slice().reverse();
let aleatorio1000 = Array.from({ length: 1000 }, () =>
  Math.floor(Math.random() * 1000)
);

// 10000
let crescente10000 = Array.from({ length: 10000 }, (_, i) => i);
let decrescente10000 = crescente10000.slice().reverse();
let aleatorio10000 = Array.from({ length: 10000 }, () =>
  Math.floor(Math.random() * 10000)
);

// 100000
let crescente100000 = Array.from({ length: 100000 }, (_, i) => i);
let decrescente100000 = crescente100000.slice().reverse();
let aleatorio100000 = Array.from({ length: 100000 }, () =>
  Math.floor(Math.random() * 100000)
);

// Bubble Sort

// crescente
console.time("BUBBLESORT crescente100");
bubblesort(crescente100.slice());
console.timeEnd("BUBBLESORT crescente100");

console.time("BUBBLESORT crescente1000");
bubblesort(crescente1000.slice());
console.timeEnd("BUBBLESORT crescente1000");

console.time("BUBBLESORT crescente10000");
bubblesort(crescente10000.slice());
console.timeEnd("BUBBLESORT crescente10000");

console.time("BUBBLESORT crescente100000");
bubblesort(crescente100000.slice());
console.timeEnd("BUBBLESORT crescente100000");

// decrescente
console.time("BUBBLESORT decrescente100");
bubblesort(decrescente100.slice());
console.timeEnd("BUBBLESORT decrescente100");

console.time("BUBBLESORT decrescente1000");
bubblesort(decrescente1000.slice());
console.timeEnd("BUBBLESORT decrescente1000");

console.time("BUBBLESORT decrescente10000");
bubblesort(decrescente10000.slice());
console.timeEnd("BUBBLESORT decrescente10000");

console.time("BUBBLESORT decrescente100000");
bubblesort(decrescente100000.slice());
console.timeEnd("BUBBLESORT decrescente100000");

// aleatório
console.time("BUBBLESORT aleatorio100");
bubblesort(aleatorio100.slice());
console.timeEnd("BUBBLESORT aleatorio100");

console.time("BUBBLESORT aleatorio1000");
bubblesort(aleatorio1000.slice());
console.timeEnd("BUBBLESORT aleatorio1000");

console.time("BUBBLESORT aleatorio10000");
bubblesort(aleatorio10000.slice());
console.timeEnd("BUBBLESORT aleatorio10000");

console.time("BUBBLESORT aleatorio100000");
bubblesort(aleatorio100000.slice());
console.timeEnd("BUBBLESORT aleatorio100000");

// Seleção Direta

// crescente
console.time("SELEÇÃO DIRETA crescente100");
selecaoDireta(crescente100.slice());
console.timeEnd("SELEÇÃO DIRETA crescente100");

console.time("SELEÇÃO DIRETA crescente1000");
selecaoDireta(crescente1000.slice());
console.timeEnd("SELEÇÃO DIRETA crescente1000");

console.time("SELEÇÃO DIRETA crescente10000");
selecaoDireta(crescente10000.slice());
console.timeEnd("SELEÇÃO DIRETA crescente10000");

console.time("SELEÇÃO DIRETA crescente100000");
selecaoDireta(crescente100000.slice());
console.timeEnd("SELEÇÃO DIRETA crescente100000");

// decrescente
console.time("SELEÇÃO DIRETA decrescente100");
selecaoDireta(decrescente100.slice());
console.timeEnd("SELEÇÃO DIRETA decrescente100");

console.time("SELEÇÃO DIRETA decrescente1000");
selecaoDireta(decrescente1000.slice());
console.timeEnd("SELEÇÃO DIRETA decrescente1000");

console.time("SELEÇÃO DIRETA decrescente10000");
selecaoDireta(decrescente10000.slice());
console.timeEnd("SELEÇÃO DIRETA decrescente10000");

console.time("SELEÇÃO DIRETA decrescente100000");
selecaoDireta(decrescente100000.slice());
console.timeEnd("SELEÇÃO DIRETA decrescente100000");

// aleatório
console.time("SELEÇÃO DIRETA aleatorio100");
selecaoDireta(aleatorio100.slice());
console.timeEnd("SELEÇÃO DIRETA aleatorio100");

console.time("SELEÇÃO DIRETA aleatorio1000");
selecaoDireta(aleatorio1000.slice());
console.timeEnd("SELEÇÃO DIRETA aleatorio1000");

console.time("SELEÇÃO DIRETA aleatorio10000");
selecaoDireta(aleatorio10000.slice());
console.timeEnd("SELEÇÃO DIRETA aleatorio10000");

console.time("SELEÇÃO DIRETA aleatorio100000");
selecaoDireta(aleatorio100000.slice());
console.timeEnd("SELEÇÃO DIRETA aleatorio100000");

// Inserção Direta

// crescente
console.time("INSERÇÃO DIRETA crescente100");
insercaoDireta(crescente100.slice());
console.timeEnd("INSERÇÃO DIRETA crescente100");

console.time("INSERÇÃO DIRETA crescente1000");
insercaoDireta(crescente1000.slice());
console.timeEnd("INSERÇÃO DIRETA crescente1000");

console.time("INSERÇÃO DIRETA crescente10000");
insercaoDireta(crescente10000.slice());
console.timeEnd("INSERÇÃO DIRETA crescente10000");

console.time("INSERÇÃO DIRETA crescente100000");
insercaoDireta(crescente100000.slice());
console.timeEnd("INSERÇÃO DIRETA crescente100000");

// decrescente
console.time("INSERÇÃO DIRETA decrescente100");
insercaoDireta(decrescente100.slice());
console.timeEnd("INSERÇÃO DIRETA decrescente100");

console.time("INSERÇÃO DIRETA decrescente1000");
insercaoDireta(decrescente1000.slice());
console.timeEnd("INSERÇÃO DIRETA decrescente1000");

console.time("INSERÇÃO DIRETA decrescente10000");
insercaoDireta(decrescente10000.slice());
console.timeEnd("INSERÇÃO DIRETA decrescente10000");

console.time("INSERÇÃO DIRETA decrescente100000");
insercaoDireta(decrescente100000.slice());
console.timeEnd("INSERÇÃO DIRETA decrescente100000");

// aleatório
console.time("INSERÇÃO DIRETA aleatorio100");
insercaoDireta(aleatorio100.slice());
console.timeEnd("INSERÇÃO DIRETA aleatorio100");

console.time("INSERÇÃO DIRETA aleatorio1000");
insercaoDireta(aleatorio1000.slice());
console.timeEnd("INSERÇÃO DIRETA aleatorio1000");

console.time("INSERÇÃO DIRETA aleatorio10000");
insercaoDireta(aleatorio10000.slice());
console.timeEnd("INSERÇÃO DIRETA aleatorio10000");

console.time("INSERÇÃO DIRETA aleatorio100000");
insercaoDireta(aleatorio100000.slice());
console.timeEnd("INSERÇÃO DIRETA aleatorio100000");

// QuickSort

// crescente
console.time("QUICKSORT crescente100");
quickSort(crescente100.slice(), 0, crescente100.length - 1);
console.timeEnd("QUICKSORT crescente100");

console.time("QUICKSORT crescente1000");
quickSort(crescente1000.slice(), 0, crescente1000.length - 1);
console.timeEnd("QUICKSORT crescente1000");

console.time("QUICKSORT crescente10000");
quickSort(crescente10000.slice(), 0, crescente10000.length - 1);
console.timeEnd("QUICKSORT crescente10000");

console.time("QUICKSORT crescente100000");
quickSort(crescente100000.slice(), 0, crescente100000.length - 1);
console.timeEnd("QUICKSORT crescente100000");

// decrescente
console.time("QUICKSORT decrescente100");
quickSort(decrescente100.slice(), 0, decrescente100.length - 1);
console.timeEnd("QUICKSORT decrescente100");

console.time("QUICKSORT decrescente1000");
quickSort(decrescente1000.slice(), 0, decrescente1000.length - 1);
console.timeEnd("QUICKSORT decrescente1000");

console.time("QUICKSORT decrescente10000");
quickSort(decrescente10000.slice(), 0, decrescente10000.length - 1);
console.timeEnd("QUICKSORT decrescente10000");

console.time("QUICKSORT decrescente100000");
quickSort(decrescente100000.slice(), 0, decrescente100000.length - 1);
console.timeEnd("QUICKSORT decrescente100000");

// aleatório
console.time("QUICKSORT aleatorio100");
quickSort(aleatorio100.slice(), 0, aleatorio100.length - 1);
console.timeEnd("QUICKSORT aleatorio100");

console.time("QUICKSORT aleatorio1000");
quickSort(aleatorio1000.slice(), 0, aleatorio1000.length - 1);
console.timeEnd("QUICKSORT aleatorio1000");

console.time("QUICKSORT aleatorio10000");
quickSort(aleatorio10000.slice(), 0, aleatorio10000.length - 1);
console.timeEnd("QUICKSORT aleatorio10000");

console.time("QUICKSORT aleatorio100000");
quickSort(aleatorio100000.slice(), 0, aleatorio100000.length - 1);
console.timeEnd("QUICKSORT aleatorio100000");
