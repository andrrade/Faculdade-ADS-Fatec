function exe5() {
  let escolha = Number(document.getElementById("opcao").value);
  let num1 = Number(document.getElementById("num1").value);
  let num2 = Number(document.getElementById("num2").value);
  let resultado;

  if (num1 != null && num2 != null) {
    switch (escolha) {
      case 1:
        resultado = (num1 + num2) / 2;
        break;

      case 2:
        if (num1 > num2) {
          resultado = num1 - num2;
        } else {
          resultado = num2 - num1;
        }
        break;

      case 3:
        resultado = num1 * num2;
        break;

      case 4:
        if (num2 != 0) {
          resultado = num1 / num2;
        } else {
          alert("Não pode ser efetuada uma divisão por zero");
          resultado = `NÃO existe divisão por 0!!!`;
        }
        break;

      default:
        document.getElementById("resultado").innerHTML = `Opção Inválida`;
    }
  } else {
    document.getElementById("resultado").innerHTML = `Informe os valores!!!`;
  }

  if (resultado != null) {
    document.getElementById("resultado").innerHTML = resultado;
  }
}

function exe15() {
  // 1. receber o tipo de investimento (id = investimento) e seu valor (id = valor)
  // 2. declarar variavel de rendimento mensal (id = rendimento) e a variável resultado (valor + rendimento)
  // 3. verificar se os valores não são negativos
  // 4. verificar se o usuário forneceu valores
  // 5. fazer as condicionais
  // 6. mostrar resultado para o usuário, caso seja diferente de nulo

  let investimento = Number(document.getElementById("investimento").value);
  let valor = Number(document.getElementById("valor").value);
  let rendimento;
  let resultado;

  if (investimento != "" && valor != "") {
    if (valor < 0) {
      document.getElementById("resultado").innerHTML = "Valores NEGATIVOS!!!";
      return; // encerrar a função
    }
    switch (investimento) {
      case 1:
        rendimento = (3 / 100) * valor;
        break;
      case 2:
        rendimento = (4 / 100) * valor;
        break;
      default:
        document.getElementById("resultado").innerHTML = `Opção Inválida`;
        return;
    }
  } else {
    document.getElementById("resultado").innerHTML = `Informe os VALORES!!!`;
    return;
  }

  resultado = valor + rendimento;

  if (resultado != null) {
    document.getElementById(
      "resultado"
    ).innerHTML = `Rendimento = R$${rendimento.toFixed(
      2
    )}<br>Total = R$${resultado.toFixed(2)}`;
  }
}

function exe16() {
  // 1. receber o preço do produto (id = preco) e seu código (id = codigo)
  // 2. declarar o valor do desconto (id = desconto) e o valor total (id = resultado)
  // 3. verificar se o usuário informou os valores
  // 4. fazer as condicionais
  // 5. exibir resultado ao usuário, caso o resultado não seja nulo

  let preco = Number(document.getElementById("preco").value);
  let codigo = Number(document.getElementById("codigo").value);
  let desconto;
  let resultado;

  if (preco != "" && codigo != "") {
    if (codigo < 0) {
      // evitar que usuário informe um código de valor negativo
      document.getElementById("resultado").innerHTML = "Valores NEGATIVOS!!!";
      return;
    }
    if (preco >= 0 && preco < 30) {
      desconto = 0;
    } else if (preco >= 30 && preco <= 100) {
      desconto = (10 / 100) * preco;
    } else if (preco > 100) {
      desconto = (15 / 100) * preco;
    } else {
      document.getElementById("resultado").innerHTML = `Valores NEGATIVOS!!!`;
    }
  } else {
    document.getElementById("resultado").innerHTML = `Informe os VALORES!!!`;
  }

  resultado = preco - desconto;

  if (resultado != null) {
    document.getElementById(
      "resultado"
    ).innerHTML = `Desconto = R$${desconto.toFixed(
      2
    )}<br>Novo preço = R$${resultado.toFixed(2)}`;
  }
}

function exe17() {
  // 1. receber a senha (id = senha)
  // 2. declarar variável "resultado", dentro dela estará a msg de permissão de acesso
  // 2. verificar se o usuário forneceu a senha
  // 3. verificar se a senha é igual 4531, se for igual, a msg ("Acesso CONCEDIDO"); se for diferente, a msg será ("Acesso NEGADO")
  // 4. mostrar msg ao usuário caso o resultado seja diferente de nulo

  let senha = Number(document.getElementById("senha").value);
  let resultado;

  if (senha != "") {
    if (senha < 0) {
      document.getElementById("resultado").innerHTML = "Valores NEGATIVOS!!!";
      return;
    }
    if (senha != 4531) {
      resultado = `Acesso NEGADO!!!`;
    } else {
      resultado = `Acesso CONCEDIDO`;
    }
  } else {
    resultado = `Forneça a senha!!!`;
  }

  if (resultado != null) {
    document.getElementById("resultado").innerHTML = resultado;
  }
}

function exe18() {
  // 1. receber a idade (id = idade)
  // 2. declarar variável "resultado", onde aparecerá a mensagem de validação
  // 3. verificar se o usuário forneceu valores
  // 4. fazer a condicional pra ver se é maior de idade (18 anos)

  let idade = Number(document.getElementById("idade").value);
  let resultado;

  if (idade != "") {
    if (idade >= 0 && idade < 18) {
      resultado = `NÃO atingiu a maioridade!!!`;
    } else if (idade >= 18) {
      resultado = `ATINGIU a maioridade`;
    } else {
      resultado = `Valores NEGATIVOS!!!`;
    }
  } else {
    document.getElementById("resultado").innerHTML = `Informe a IDADE!!!`;
  }

  if (resultado != null) {
    document.getElementById("resultado").innerHTML = resultado;
  }
}

function exe19() {
  // 1. receber a altura (id = altura) e o sexo (id = sexo)
  // 2. declarar variável de peso ideal (id = resultado)
  // 3. verificar se o usuário informou os valores
  // 4. fazer as condicionais
  // 5. mostrar o resultado, caso ele não seja nulo

  let altura = Number(document.getElementById("altura").value);
  let sexo = document.getElementById("sexo").value.toUpperCase();
  let resultado;

  if (altura != "" && sexo != "") {
    if (sexo == "M") {
      resultado = 72.7 * altura - 58;
    } else if (sexo == "F") {
      resultado = 62.1 * altura - 44.7;
    } else {
      document.getElementById(
        "resultado"
      ).innerHTML = `Informações INVÁLIDAS!!!`;
    }
  } else {
    document.getElementById("resultado").innerHTML = `Informe os VALORES!!!`;
  }

  if (resultado != null) {
    document.getElementById(
      "resultado"
    ).innerHTML = `Peso ideal = ${resultado.toFixed(2)}`;
  }
}

function exe20() {
  // 1. receber a idade (id = idade)
  // 2. declarar variável da categoria (id = resultado)
  // 3. verificar se o usuário forneceu valores
  // 4. fazer as condicionais
  // 5. mostrar a resposta caso o resultado não seja nulo

  let idade = Number(document.getElementById("idade").value);
  let resultado;

  if (idade != "") {
    if (idade >= 0 && idade < 5) {
      document.getElementById("resultado").innerHTML =
        "Essa idade não se encaixa em NENHUMA categoria!!!";
      return;
    } else if (idade >= 5 && idade <= 7) {
      resultado = "Infantil";
    } else if (idade >= 8 && idade <= 10) {
      resultado = "Juvenil";
    } else if (idade >= 11 && idade <= 15) {
      resultado = "Adolescente";
    } else if (idade >= 16 && idade <= 30) {
      resultado = "Adulto";
    } else if (idade > 30) {
      resultado = "Sênior";
    } else {
      document.getElementById("resultado").innerHTML = `Valores NEGATIVOS!!!`;
    }
  } else {
    document.getElementById("resultado").innerHTML = `Informe os VALORES!!!`;
  }

  if (resultado != null) {
    document.getElementById("resultado").innerHTML = `Categoria = ${resultado}`;
  }
}

function exe21() {
  // 1. pegar o preço do produto (id = preco)
  // 2. pegar o código de origem (id = código)
  // 3. declarar a procedência (id = resultado)
  let preco = Number(document.getElementById("preco").value);
  let codigo = Number(document.getElementById("codigo").value);
  let resultado;
  // 4. validar se o usuário informou os valores
  if (preco != "" && codigo != "") {
    if (preco < 0 || codigo < 0) {
      document.getElementById("resultado").innerHTML = "Valores NEGATIVOS!!!";
      return;
    }
    if (codigo == 1) {
      resultado = "Sul";
    } else if (codigo == 2) {
      resultado = "Norte";
    } else if (codigo == 3) {
      resultado = "Leste";
    } else if (codigo == 4) {
      resultado = "Oeste";
    } else if (codigo == 5 || codigo == 6) {
      resultado = "Nordeste";
    } else if (codigo == 7 || codigo == 8 || codigo == 9) {
      resultado = "Sudeste";
    } else if (codigo >= 10 && codigo <= 20) {
      resultado = "Centro-oeste";
    } else if (codigo >= 21 && codigo <= 30) {
      resultado = "Nordeste";
    } else {
      document.getElementById("resultado").innerHTML = "Código INVÁLIDO!!!";
      return;
    }
  } else {
    document.getElementById("resultado").innerHTML = "Informe os valores!!!";
  }

  // exibir o resultado ao usuário, caso ele não seja nulo
  if (resultado != null) {
    document.getElementById(
      "resultado"
    ).innerHTML = `Procedência = ${resultado}`;
  }
}

function exe22() {
  // 1. receber o peso (id = peso) e a idade (id = idade)
  // 2. declarar variável do grupo de risco (id = resultado)
  // 3. verificar se o usuário forneceu valores
  // 4. verificar se os dados fornecidos não são negativos

  let peso = Number(document.getElementById("peso").value);
  let idade = Number(document.getElementById("idade").value);
  let resultado;

  if (peso != "" && idade != "") {
    if (peso < 0 || idade < 0) {
      document.getElementById("resultado").innerHTML = "Valores NEGATIVOS!!";
      return;
    }
    if (idade >= 0 && idade < 20) {
      if (peso >= 0 && peso < 60) {
        resultado = 9;
      } else if (peso >= 60 && peso <= 90) {
        resultado = 8;
      } else if (peso > 90) {
        resultado = 7;
      } else {
        document.getElementById("resultado").innerHTML = "Valores INVÁLIDOS!!!";
        return;
      }
    } else if (idade >= 20 && idade <= 50) {
      if (peso >= 0 && peso < 60) {
        resultado = 6;
      } else if (peso >= 60 && peso <= 90) {
        resultado = 5;
      } else if (peso > 90) {
        resultado = 4;
      } else {
        document.getElementById("resultado").innerHTML = "Valores INVÁLIDOS!!!";
        return;
      }
    } else if (idade > 50) {
      if (peso >= 0 && peso < 60) {
        resultado = 3;
      } else if (peso >= 60 && peso <= 90) {
        resultado = 2;
      } else if (peso > 90) {
        resultado = 1;
      } else {
        document.getElementById("resultado").innerHTML = "Valores INVÁLIDOS!!!";
        return;
      }
    } else {
      document.getElementById("resultado").innerHTML = "Valores INVÁLIDOS!!!";
      return;
    }
  } else {
    document.getElementById("resultado").innerHTML = "Informe os VALORES!!!";
  }

  if (resultado != null) {
    document.getElementById(
      "resultado"
    ).innerHTML = `Grupo de risco = ${resultado}`;
  }
}

function exe23() {
  // 1. receber o códido do produto (id = codigo) e a quantidade (id = qtde)
  // 2. declarar variáveis: preço unitário (id = unitário); preço total da nota (id = nota); valor do desconto (id = desconto); preço final (id = resultado)
  // 3. verificar se o usuário forneceu os valores
  // 4. verificar se os valores não são negativos
  // 5. fazer as condicionais
  // 6. calcular
  // 7. mostrar resultado ao usuário caso não seja nulo

  let codigo = Number(document.getElementById("codigo").value);
  let qtde = Number(document.getElementById("qtde").value);
  let unitario;
  let nota;
  let desconto;
  let resultado;

  if (codigo != "" && qtde != "") {
    if (codigo < 0 || qtde < 0) {
      document.getElementById("resultado").innerHTML = "Valores NEGATIVOS!!!";
      return;
    }
    if (codigo >= 1 && codigo <= 10) {
      unitario = 10;
    } else if (codigo >= 11 && codigo <= 20) {
      unitario = 15;
    } else if (codigo >= 21 && codigo <= 30) {
      unitario = 20;
    } else if (codigo >= 31 && codigo <= 40) {
      unitario = 30;
    } else {
      document.getElementById("resultado").innerHTML = "Código INVÁLIDO!!!";
      return;
    }
  } else {
    document.getElementById("resultado").innerHTML = "Informe os VALORES!!!";
    return;
  }

  // calcular o preço total da nota (quantidade * preço)
  if (unitario != null && qtde >= 0) {
    nota = qtde * unitario;
    if (nota >= 0 && nota < 250) {
      desconto = (5 / 100) * nota;
    } else if (nota >= 250 && nota <= 500) {
      desconto = (10 / 100) * nota;
    } else if (nota > 500) {
      desconto = (15 / 100) * nota;
    } else {
      desconto = 0;
    }
  }

  // calcular o preço final
  resultado = nota - desconto;

  if (resultado != null) {
    document.getElementById(
      "resultado"
    ).innerHTML = `Preço unitário = R$${unitario.toFixed(
      2
    )}<br>Preço total da nota = R$${nota.toFixed(
      2
    )}<br>Valor do desconto = R$${desconto.toFixed(
      2
    )}<br>Preço final = R$${resultado.toFixed(2)} `;
  }
}

function exe24() {
  // 1. receber o preço (id = preco); a categoria (id = categoria) e a situação (id = situacao)
  // 2. declarar variáveis de aumento (id = aumento); de imposto (id = imposto); de novo preço (id = final); de classificação (id = resultado)
  // 3. verificar se o usuário forneceu os valores
  // 4. verificar se os valores não são negativos
  // 5. calcular o aumento
  // 6. calcular o imposto, seguindo as regras
  // 7. calcular o preço final
  // 8. verificar a classificação
  // 9. mostrar resposta ao usuário, caso não seja nula

  let preco = Number(document.getElementById("preco").value);
  let categoria = Number(document.getElementById("categoria").value);
  let situacao = document.getElementById("situacao").value;
  let aumento;
  let imposto;
  let final;
  let resultado;

  if (preco != "" && categoria != "" && situacao != "") {
    if (preco < 0) {
      document.getElementById("resultado").innerHTML = "Valores NEGATIVOS!!!";
      return;
    }
    if (preco >= 0 && preco <= 25) {
      switch (categoria) {
        case 1:
          aumento = (5 / 100) * preco;
          break;
        case 2:
          aumento = (8 / 100) * preco;
          break;
        case 3:
          aumento = (10 / 100) * preco;
          break;
        default:
          document.getElementById("resultado").innerHTML =
            "Categoria INVÁLIDA!!!";
          return;
      }
    }
    if (preco > 25) {
      switch (categoria) {
        case 1:
          aumento = (12 / 100) * preco;
          break;
        case 2:
          aumento = (15 / 100) * preco;
          break;
        case 3:
          aumento = (18 / 100) * preco;
          break;
        default:
          document.getElementById("resultado").innerHTML =
            "Categoria INVÁLIDA!!!";
          return;
      }
    }
    if ((categoria = 2 || situacao == "R")) {
      imposto = (5 / 100) * preco;
    } else {
      imposto = (8 / 100) * preco;
    }
  } else {
    document.getElementById("resultado").innerHTML = "Informe os VALORES!!!";
    return;
  }

  final = preco + aumento - imposto;

  if (final >= 0 && final < 50) {
    resultado = "Barato";
  } else if (final >= 50 && final <= 120) {
    resultado = "Normal";
  } else if (final > 120) {
    resultado = "Caro";
  } else {
    document.getElementById("resultado").innerHTML = "Valores INVÁLIDOS!!!";
  }

  if (resultado != null) {
    document.getElementById(
      "resultado"
    ).innerHTML = `Aumento = R$${aumento.toFixed(
      2
    )}<br>Imposto = R$${imposto.toFixed(2)}<br>Novo Preço = R$${final.toFixed(
      2
    )}<br> Classificação = ${resultado}`;
  }
}

function exe25() {
  // 1. receber o número de horas extrar (id = extras); receber o número de horas que o funcionário faltou (id = faltas)
  // 2. declarar variável H(minutos) (id = minutos) e prêmio (id = resultado)
  // 3. verificar se o usuário forneceu os valores
  // 4. verificar se não são valores negativos
  // 5. fazer o cálculo
  // 6. fazer as condicionais
  // 7. mostrar resultado para o usuário, caso não seja nulo

  let extras = Number(document.getElementById("extras").value);
  let faltas = Number(document.getElementById("faltas").value);
  let minutos;
  let resultado;

  if (extras != "" && faltas != "") {
    if (extras < 0 || faltas < 0) {
      document.getElementById("resultado").innerHTML = "Valores NEGATIVOS";
      return;
    }
    minutos = extras - (2 / 3) * faltas;
    minutos = minutos * 60; // convertendo as horas em minutos
    if (minutos >= 0 && minutos < 600) {
      resultado = 100;
    } else if (minutos >= 600 && minutos < 1200) {
      resultado = 200;
    } else if (minutos >= 1200 && minutos < 1800) {
      resultado = 300;
    } else if (minutos >= 1800 && minutos < 2400) {
      resultado = 400;
    } else if (minutos >= 2400) {
      resultado = 500;
    } else {
      document.getElementById("resultado").innerHTML =
        "Valores NEGATIVOS, NÃO há prêmio!!!";
      return;
    }
  } else {
    document.getElementById("resultado").innerHTML = "Informe os VALORES!!!";
    return;
  }

  if (resultado != null) {
    document.getElementById(
      "resultado"
    ).innerHTML = `Horas em minutos = ${minutos}<br>Prêmio = R$${resultado.toFixed(
      2
    )}`;
  }
}
