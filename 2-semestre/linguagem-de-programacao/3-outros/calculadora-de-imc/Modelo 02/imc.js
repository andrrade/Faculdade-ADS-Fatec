function calcular(){
    // recuperar o valor do peso digitado pelo user
    let peso = Number(document.getElementById("peso").value);
    let altura = Number(document.getElementById("altura").value);
    // calcular IMC
    let imc = peso / (altura**2);
    let classificacao;
    if (imc >= 0 && imc < 18.5){
        classificacao = "Magreza" 
    }
    else if(imc >= 18.5 && imc <25){
        classificacao = "Normal"
    }
    else if(imc >= 25 && imc <30){
        classificacao = "Sobrepeso"
    }
    else if(imc >= 30 && imc <35){
        classificacao = "Obesidade grau I"
    }
    else if(imc >=35 && imc <40){
        classificacao = "Obesidade grau II"
    }
    else if(imc >= 40){
        classificacao = "Obesidade grau III"
    }
    else{
        classificacao="Impossível calcular, peso e/ou altura negativos"
    }
    document.getElementById("imc").innerHTML = `IMC = ${imc.toFixed(2)}<br>Classificação = ${classificacao}`;
}