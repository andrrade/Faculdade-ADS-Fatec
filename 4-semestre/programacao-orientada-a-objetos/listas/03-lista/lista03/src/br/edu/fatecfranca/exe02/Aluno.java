package br.edu.fatecfranca.exe02;

public class Aluno {
    // variáveis
    private int id;
    private String nome, username;

    // construtor
    public Aluno(int id, String nome, String username) {
        this.id = id;
        this.nome = nome;
        this.username = username;
    }

    // construto vazio
    public Aluno() {
        this.id = 0;
        this.nome = "";
        this.username = "";
    }

    // getters
    public int getId() {
        return id;
    }

    public String getNome() {
        return nome;
    }

    public String getUsername() {
        return username;
    }

    // setters
    public void setId(int id) {
        this.id = id;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    // to String
    @Override
    public String toString() {
        return "\nAluno{" +
                "id=" + id +
                ", nome='" + nome + '\'' +
                ", username='" + username + '\'' +
                '}';
    }

    // métodos
    public void dadosAluno(){
        System.out.println(this.toString());
    }
}
