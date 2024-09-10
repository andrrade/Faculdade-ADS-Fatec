package br.edu.fatecfranca.exe03;

public class Passenger {
    // variáveis
    private int id;
    private String name, cpf;

    // construtor
    public Passenger(int id, String name, String cpf) {
        this.id = id;
        this.name = name;
        this.cpf = cpf;
    }

    // construtor vazio
    public Passenger() {
        this.id = 0;
        this.name = "";
        this.cpf = "";
    }

    // getters
    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getCpf() {
        return cpf;
    }

    // setters
    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    // to String
    @Override
    public String toString() {
        return "\nPassenger{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", cpf='" + cpf + '\'' +
                '}';
    }

    // métodos
    public void dadosPassenger(){
        System.out.println(this.toString());
    }
}
