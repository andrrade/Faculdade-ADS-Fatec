package br.edu.fatecfranca.exe02;

public class Aluno {
    // variáveis
    private int numeroAluno, idade;
    private String nome;
    private float p1, p2;

    // construtor com validação
    public Aluno(int numeroAluno, int idade, String nome, float p1, float p2) {
        this.setNumeroAluno(numeroAluno); // Chama o setter com validação
        this.setIdade(idade);             // Chama o setter com validação
        this.setNome(nome);               // Chama o setter com validação
        this.setP1(p1);                   // Chama o setter com validação
        this.setP2(p2);                   // Chama o setter com validação
    }

    public Aluno(){
        this.nome = "";
        this.idade = 0;
        this.p1 = 0;
        this.p2 = 0;
        this.numeroAluno = 0;
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
        if (numeroAluno >= 100000 && numeroAluno <= 999999) { // número com exatamente 6 dígitos
            this.numeroAluno = numeroAluno;
        } else {
            System.out.println("Número " + numeroAluno + " INVÁLIDO: Número do aluno deve ter exatamente 6 dígitos!!!");
        }
    }

    public void setIdade(int idade) {
        if(idade >= 0 && idade <= 120){ // idade não pode ser negativa, nem maior que 120 anos
            this.idade = idade;
        }
        else{
            System.out.println("Idade " + idade + " INVÁLIDA: deve estar entre 0 e 120!!!");
        }
    }

    public void setNome(String nome) {
        if(nome != null && nome.length() <= 30){ // não ultrapassar 30 caracteres e verificar se não é nulo
            this.nome = nome;
        }
        else{
            System.out.println("Nome " + nome + " INVÁLIDO: não pode ultrapassar 30 caracteres e não pode ser nulo!!!");
        }
    }

    public void setP1(float p1) {
        if(p1 >= 0 && p1 <= 10){
            this.p1 = p1;
        }
        else{
            System.out.println("Nota P1 " + p1 + " INVÁLIDA: deve ser entre 0 e 10.");
        }
    }

    public void setP2(float p2) {
        if(p2 >= 0 && p2 <= 10){
            this.p2 = p2;
        }
        else {
            System.out.println("Nota P2 " + p2 + " INVÁLIDA: deve ser entre 0 e 10.");
        }
    }

    // criando os métodos
    public void notaFinal(){
        if (this.p1 >= 0 && this.p1 <= 10 && this.p2 >= 0 && this.p2 <= 10) {
            float media = (this.p1 + this.p2) / 2;
            System.out.println("Nota final: " + media);
        } else {
            System.out.println("Erro ao calcular a média: notas INVÁLIDAS!!!");
        }
    }

    public void dadosAluno() {
        System.out.println(this.toString());
    }

    @Override
    public String toString() {
        return "Aluno{" +
                "numeroAluno=" + numeroAluno +
                ", nome='" + nome + '\'' +
                ", idade=" + idade +
                '}';
    }
}
