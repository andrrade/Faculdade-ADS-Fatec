package br.edu.fatecfranca.exe02;

public class Professor {
    // variáveis
    private  int id;
    private String name, username;

    // construtor
    public Professor(int id, String name, String username) {
        this.id = id;
        this.name = name;
        this.username = username;
    }

    // construtor para valores padrão
    public Professor(){
        this.id = 0;
        this.name = "";
        this.username = "";
    }

    // getters
    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getUsername() {
        return username;
    }

    // setters
    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    // to String
    @Override
    public String toString() {
        return "\nProfessor{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", username='" + username + '\'' +
                '}';
    }

    // métodos
    public void dadosProfessor(){
        System.out.println(this.toString());
    }
}
