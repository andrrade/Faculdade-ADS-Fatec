package br.edu.fatecfranca.teste;

import br.edu.fatecfranca.exe02.Aluno;

public class MainAluno {
    public static void main(String[] args) {
        Aluno aluno1 = new Aluno(472586, 15, "Fulano", 10f, 9f);
        Aluno aluno2 = new Aluno();
        aluno1.notaFinal();
        aluno2.dadosAluno();
    }
}
