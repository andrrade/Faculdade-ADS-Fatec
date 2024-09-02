package br.edu.fatecfranca.exe00;

public class Carro {
    // declaração das variáveis
    public String marca, modelo, cor;
    public int ano;
    public float velAtual;

    // criando o método contrutor
    // // Os parâmetros representam os valores passados pelo usuário, que serão atribuídos ao objeto
    public Carro(String marca, String modelo, String cor, int ano, float velAtual) {
        this.marca = marca;
        this.modelo = modelo;
        this.cor = cor;
        this.ano = ano;
        this.velAtual = velAtual;
    }

    public Carro(){
        this.marca = "";
        this.modelo = "não definido";
    }

    public void acelerar(float x){
        this.velAtual += x;
    }
    public void frear(float x){
        if(this.velAtual - x >= 0){
            this.velAtual -= x;
            return;
        }
        else{
            System.out.println(this.modelo + " NÃO pode ter velocidade negativa!!!");
        }
    }

    public String toString() {
        return "Marca: " + this.marca + "\n" + "Modelo: " + this.modelo +
                "\n" + "Cor: " + this.cor + "\n" + "Ano: " + this.ano + "\n" +
                "Velocidade Atual: " + this.velAtual + "\n";
    }
}




