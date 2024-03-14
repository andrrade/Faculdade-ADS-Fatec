// Função recursiva para resolver o problema de Torre de Hanoi
function hanoi(n, origem, destino, aux) {
  // Caso base: se houver apenas um disco para mover
  if (n == 1) {
    console.log("Mova disco do pino " + origem + " para o pino " + destino);
  } else {
    // Mova todos os discos menos o último do pino de origem para o pino auxiliar
    hanoi(n - 1, origem, aux, destino);
    console.log("Mova disco do pino " + origem + " para o pino " + destino);
    // Mova o último disco do pino de origem para o pino de destino
    hanoi(n - 1, aux, destino, origem);
  }
}

// Chama a função hanoi com 4 discos, o pino de origem "A", o pino de destino "B" e o pino auxiliar "C"
hanoi(3, "A", "B", "C");
