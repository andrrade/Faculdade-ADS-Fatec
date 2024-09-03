package br.edu.fatecfranca.teste;

import br.edu.fatecfranca.exe01.Cliente;

public class MainCliente {
    public static void main(String[] args) {
        Cliente cliente1 = new Cliente("230922-4", "2018-4","Fulano", 200);

        cliente1.realizarDeposito(1000);
        cliente1.realizarSaque(-90);
        System.out.println(cliente1);
    }
}
