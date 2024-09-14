package br.edu.fatecfranca.exe00;

public class Funcionario {
    // variáveis
    protected String nome, endereco, cpf; // # = protect
    protected float salario;

    // construtor
    public Funcionario(String nome, String endereco, String cpf, float salario) {
        this.nome = nome;
        this.endereco = endereco;
        this.cpf = cpf;
        this.salario = salario;
    }

    // construtor vazio
    public Funcionario(){
        this.nome = "";
        this.endereco = "";
        this.cpf = "";
        this.salario = 0;
    }

    // getters
    public String getNome() {
        return nome;
    }

    public String getEndereco() {
        return endereco;
    }

    public String getCpf() {
        return cpf;
    }

    public float getSalario() {
        return salario;
    }

    // setters
    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public void setSalario(float salario) {
        this.salario = salario;
    }

    // métodos
    public float calculaSalario(){
        return this.salario;
    } // representado pelo '+'

    // toString
    @Override
    public String toString() {
        return "Funcionario{" +
                "nome='" + nome + '\'' +
                ", endereco='" + endereco + '\'' +
                ", cpf='" + cpf + '\'' +
                ", salario=" + this.calculaSalario() + // puxa diretamente a função criada
                '}';
    }
}
