package br.edu.fatecfranca.exe00;

public class Assistente extends Funcionario { // puxar do pai 'Herança'
    // variáveis
    private int horaExtra; // - = 'private'

    // construtor vazio
    public Assistente() {
        super(); // chama o construtor da superclasse (classe pai)
        this.horaExtra = 0;
    }

    // construtor com os parâmetros + parâmetros do pai
    public Assistente(String nome, String endereco, String cpf, float salario, int horaExtra) {
        super(nome, endereco, cpf, salario);
        this.horaExtra = horaExtra;
    }

    // getters
    public int getHoraExtra() {
        return horaExtra;
    }

    // setters
    public void setHoraExtra(int horaExtra) {
        this.horaExtra = horaExtra;
    }

    // toString
    @Override
    public String toString() {
        return super.toString() + " HoraExtra: " + this.horaExtra;
    }

    // métodos
    @Override
    public float calculaSalario() {
        return super.calculaSalario() + (horaExtra * 40);
    }
}
