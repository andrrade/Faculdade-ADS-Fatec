package br.edu.fatecfranca.exercicio00;

public class TestaCarro {
    public static void main(String[] args) {
        Carro meuCarro = new Carro("Fiat","Uno","Prata",2009);
        Carro carroTop = new Carro("Toyota","Corolla","Cinza",2013);

        meuCarro.acelerar();
        meuCarro.frear();

        carroTop.acelerar();
    }
}
