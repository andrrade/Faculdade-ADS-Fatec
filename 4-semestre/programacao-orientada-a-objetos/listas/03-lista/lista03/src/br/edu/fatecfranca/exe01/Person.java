package br.edu.fatecfranca.exe01;

public class Person {
    // variáveis
    private int id;
    private String name, user;

    // construtor
    public Person(int id, String name, String user) {
        this.id = id;
        this.name = name;
        this.user = user;
    }

    // construtor vazio
    public Person(){
        this.id = 0;
        this.name = "";
        this.user = "";
    }

    // getters
    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getUser() {
        return user;
    }

    // setters
    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setUser(String user) {
        this.user = user;
    }

    // to String
    @Override
    public String toString() {
        return "\nPerson{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", user='" + user + '\'' +
                '}';
    }

    // métodos
    public void dadosPerson(){
        System.out.println(this.toString());
    }
}
