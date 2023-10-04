function exe1() {
  // recupera os dados do html
  let nro1 = Number(document.getElementById("nro1").value);
  let nro2 = Number(document.getElementById("nro2").value);
  // calcula a subtração
  let subtracao = nro1 - nro2;
  // envia o resultado para o html
  document.getElementById("subtracao").innerHTML = `${nro1} - ${nro2} = ${subtracao}`;
}

function exe2() {
  // recuperar dados do html
  let n1 = Number(document.getElementById("n1").value);
  let n2 = Number(document.getElementById("n2").value);
  let n3 = Number(document.getElementById("n3").value);
  // calculo da multiplicação
  let resultado = n1 * n2 * n3;
  // mostrar resultado no html
  document.getElementById("resultado").innerHTML = `${n1} x ${n2} x ${n3} = ${resultado}`;
}

function exe3() {
  // recuperar dados do html]
  let n1 = Number(document.getElementById("n1").value);
  let n2 = Number(document.getElementById("n2").value);
  // calculo da divisão
  let resultado = n1 / n2;
  // mostrar resultado no html
  document.getElementById("resultado").innerHTML = `${n1} ÷ ${n2} = ${resultado}`;
}

function exe4(){
  let nota1 = Number(document.getElementById("nota1").value);
  let nota2 = Number(document.getElementById("nota2").value);

  nota1 = nota1 * 2;
  nota2 = nota2 * 3;
  let resultado = (nota1 + nota2)/2;

  document.getElementById("resultado").innerHTML = `(${nota1} + ${nota2}) ÷ 2 = ${resultado}`;
}

function exe5(){
  let preco = Number(document.getElementById("preco").value);

  let desconto = 10/100 * preco;
  let resultado = preco - desconto;

  document.getElementById("resultado").innerHTML = `Preço antigo = R$${preco.toFixed(2)}<br>Desconto = R$${desconto.toFixed(2)}<br>Novo preço = R$${resultado.toFixed(2)}`;
}

function exe6(){
  let sal = Number(document.getElementById("sal").value);
  let vendas = Number(document.getElementById("vendas").value);

  let comissao = 4/100 * vendas;
  let resultado = sal + comissao;

  document.getElementById("resultado").innerHTML = `Comissão = R$${comissao.toFixed(2)}<br>Salário Final = R$${resultado.toFixed(2)}`;
}

function exe7(){
  let peso = Number(document.getElementById("peso").value);

  let acima = 15/100 * peso;
  let abaixo = 20/100 * peso;
  let engordar = peso + acima;
  let emagrecer = peso - abaixo;

  document.getElementById("resultado").innerHTML = `Seu peso atual é de ${peso.toFixed(2)}Kg<br>Se você engordar 15%, seu peso será de ${engordar.toFixed(2)}Kg<br>Se você emagrecer 20%, seu peso será de ${emagrecer.toFixed(2)}Kg`;
}

function exe8(){
  let peso = Number(document.getElementById("peso").value);
  
  resultado = peso*1000

  document.getElementById("resultado").innerHTML = `${peso}Kg = ${resultado}g`
}

function exe9(){
  let baseMaior = Number(document.getElementById("baseMaior").value);
  let baseMenor = Number(document.getElementById("baseMenor").value);
  let altura = Number(document.getElementById("altura").value);

  resultado = ((baseMaior + baseMenor) * altura / 2)

  document.getElementById("resultado").innerHTML = `A área do trapézio é de ${resultado}m²`
}

function exe10(){
  let lado = Number(document.getElementById("lado").value);

  resultado = lado**2

  document.getElementById("resultado").innerHTML = `A área do quadrado é de ${resultado}m²`
}
