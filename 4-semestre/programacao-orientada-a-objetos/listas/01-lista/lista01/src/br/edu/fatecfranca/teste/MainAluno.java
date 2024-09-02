package br.edu.fatecfranca.teste;

import br.edu.fatecfranca.exe01.Aluno;

public class MainAluno {
    // criando metodo main
    public static void main(String[] args) {
        // instanciando a classe Aluno
        Aluno aluno1 = new Aluno(3, 19, "Zézinho", 10f, 9f);

        // chamando os metodos
        aluno1.dadosAluno();
        double notaFinal = aluno1.notaFinal(); // armazenando o valor double retornado
        boolean passou = aluno1.passou();

        // verificando validade dos dados
        if (notaFinal == -1) {
            System.out.println("NÃO foi possível calcular a nota final devido a notas inválidas.");
        } else {
            System.out.println("Nota Final: " + notaFinal);
            if(passou){
                System.out.println("APROVADO!!!");
            }
            else{
                System.out.println("REPROVADO!!!");
            }
        }
    }
}
