package br.edu.fatecfranca.exercicio01;

public class Aluno {
    // criando as variaveis
    public int numeroAluno;
    public String nome;
    public int idade;
    public double p1;
    public double p2;

    // criando os construtores
    public Aluno(int numeroAluno, String nome, int idade, double p1, double p2) {
        this.numeroAluno = numeroAluno;
        this.nome = nome;
        this.idade = idade;
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
        this.nome = " ";
    }

    // criando os metodos
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

    public boolean passou() {
        return this.notaFinal() >= 6;
    }
}
