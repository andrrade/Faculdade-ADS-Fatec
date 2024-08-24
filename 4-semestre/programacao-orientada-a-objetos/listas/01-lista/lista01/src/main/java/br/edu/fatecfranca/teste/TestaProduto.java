package br.edu.fatecfranca.teste;

import br.edu.fatecfranca.exercicio03.Produto;

public class TestaProduto {
    public static void main(String[] args) {
        Produto p1 = new Produto(12, "Tomate", 7, 3);
        p1.comprar(10);
        p1.vender(14);
        p1.subir(20);
        p1.descer(-3);
        p1.mostra();

        Produto p2 = new Produto();
        p2.comprar(10);
        p2.vender(2);
        p2.subir(3);
        p2.descer(1);
        p2.mostra();
    }
}
