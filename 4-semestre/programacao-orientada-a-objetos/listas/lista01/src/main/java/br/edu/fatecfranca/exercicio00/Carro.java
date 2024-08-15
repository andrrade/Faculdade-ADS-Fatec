package br.edu.fatecfranca.exercicio00;

public class Carro {
    // variáveis
    public String marca, modelo, cor;
    public int ano;

    // construtor
    public Carro(String marca, String modelo, String cor, int ano) {
        this.marca = marca;
        this.modelo = modelo;
        this.cor = cor;
        this.ano = ano;
    }

    // métodos
    public void acelerar(){
        System.out.println(this.modelo + " está acelerando! VRUMM");
    }

    public void frear(){
        System.out.println(this.modelo + " freou...");
    }
    
    public String toString(){
        return this.marca + "\n" + this.modelo + "\n" + this.cor + "\n" + this.ano + "\n";
    }
}
