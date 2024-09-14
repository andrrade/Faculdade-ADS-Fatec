package br.edu.fatecfranca.teste;

import br.edu.fatecfranca.exe00.*;

import java.util.ArrayList;

public class Main {

    public static void calculaFolhaSalarial(ArrayList<Funcionario> funcionarios)
    {
        float soma = 0;
        for(Funcionario funcionario : funcionarios){
            soma += funcionario.calculaSalario(); // polimorfismo
        }
        System.out.println("A soma dos salários é " + soma);
    }

    public static void mostra(Funcionario func) {
        System.out.println(func.toString()); // polimorfismo
    }

    public static void main(String[] args) {
        Assistente assistente1 = new Assistente("Matheues", "Franca", "123.456.789-3",
                3000, 4);
        Gerente gerente1 = new Gerente("Pedro", "Ribeirão", "456.123",
                5000, 2000);
        Diretor diretor1 = new Diretor("Paulo", "Batatais", "900.345",
                8000, 1000);

        mostra(assistente1);
        mostra(gerente1);
        mostra(diretor1);

        ArrayList<Funcionario> lista = new ArrayList<Funcionario>();
        lista.add(assistente1); // posição 0
        lista.add(gerente1); // posição 1
        lista.add(diretor1);// posição 2
    }
}
