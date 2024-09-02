package br.edu.fatecfranca.exe01;

public class Aluno {
    // variáveis
    public int numeroAluno, idade;
    public String nome;
    public float p1, p2;

    // construtores
    public Aluno(int numeroAluno, int idade, String nome, float p1, float p2) {
        this.numeroAluno = numeroAluno;
        this.idade = idade;
        this.nome = nome;
        this.p1 = p1;
        this.p2 = p2;

        if(this.idade < 0 || this.idade > 120){
            System.out.println("Idade INVÁLIDA!!!");
        }
        if(this.numeroAluno < 0){
            System.out.println("ID do aluno INVÁLIDO!!!");
        }
    }

    public Aluno(){
        this.nome = "";
    }

    // criando os métodos
    public double notaFinal(){
        if (this.p1 < 0 || this.p2 < 0){
            return -1;
        }
        else{
            return (( this.p1 + this.p2 ) / 2);
        }
    }

    public void dadosAluno(){
        System.out.println("ID do aluno: " + this.numeroAluno);
        System.out.println("Nome: " + this.nome);
        System.out.println("Idade: " + this.idade);
    }

    public boolean passou(){
        return this.notaFinal() >= 6;
    }
}
