function quicksort(array, left, right) {
  let i = left;
  let j = right;
  let aux;
  let pivotidx = Math.floor((left + right) / 2);
  let pivot = array[pivotidx];

  // Repetição
  while (i <= j) {
    while (array[i] < pivot) i++;
    while (array[j] > pivot) j--;
    if (i <= j) {
      aux = array[i];
      array[i] = array[j];
      array[j] = aux;
      i++;
      j--;
    }
  }
  // Recursão
  if (left < j) quicksort(array, left, j);
  if (i < right) quicksort(array, i, right);
  return array;
}

let array = [7, 3, 8, 1, 2, 5, 9, 4, 10];
quicksort(array, 0, array.length - 1);
console.log(array);
