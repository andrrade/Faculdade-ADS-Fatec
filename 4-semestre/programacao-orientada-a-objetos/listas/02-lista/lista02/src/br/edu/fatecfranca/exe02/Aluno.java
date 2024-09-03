package br.edu.fatecfranca.exe02;

public class Aluno {
    // variáveis
    private int numeroAluno, idade;
    private String nome;
    private float p1, p2;

    // constutores
    public Aluno(int numeroAluno, int idade, String nome, float p1, float p2) {
        this.numeroAluno = numeroAluno;
        this.idade = idade;
        this.nome = nome;
        this.p1 = p1;
        this.p2 = p2;
    }

    public Aluno(){
        this.nome = "";
    }

    // getters
    public int getNumeroAluno() {
        return numeroAluno;
    }

    public int getIdade() {
        return idade;
    }

    public String getNome() {
        return nome;
    }

    public float getP1() {
        return p1;
    }

    public float getP2() {
        return p2;
    }

    // setters
    public void setNumeroAluno(int numeroAluno) {
        if (String.valueOf(numeroAluno).length() == 6) {
            this.numeroAluno = numeroAluno;
        } else {
            System.out.println("INVÁLIDO!!!");
        }
    }

    public void setIdade(int idade) {
        if(idade >= 0){
            this.idade = idade;
        }
        else{
            System.out.println("INVÁLIDO!!!");
        }
    }

    public void setNome(String nome) {
        if(nome.length() <= 30){
            this.nome = nome;
        }
        else{
            System.out.println("INVÁLIDO!!!");
        }
    }

    public void setP1(float p1) {
        if(p1 >= 0){
            this.p1 = p1;

        }
        else{
            System.out.println("INVÁLIDO!!!");
        }
    }

    public void setP2(float p2) {
        if(p2 >= 0){
            this.p2 = p2;

        }
        else {
            System.out.println("INVÁLIDO!!!");
        }
    }

    // criando os métodos
    public void notaFinal(){
        float media = (this.getP1() + this.getP2()) / 2;
        System.out.println("Nota final: " + media);
    }

    public void dadosAluno() {
        System.out.println( "Aluno{" +
                "numeroAluno=" + numeroAluno +
                ", nome='" + nome + '\'' +
                ", idade=" + idade +
                '}'
        );
    }
}
