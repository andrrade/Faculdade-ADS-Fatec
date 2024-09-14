package br.edu.fatecfranca.exe00;

public class Gerente extends Funcionario {
    // variáveis
    private float bonus;

    // construtor vazio
    public Gerente()
    {
        super(); // chama o construtor da superclasse (classe pai)
        this.bonus = 0;
    }

    // construtor com os parâmetros do pai
    public Gerente(String nome, String endereco, String cpf, float salario, float bonus)
    {
        super(nome, endereco, cpf, salario);
        this.bonus = bonus;
    }

    // getters
    public float getBonus() {
        return bonus;
    }

    // setters
    public void setBonus(float bonus) {
        this.bonus = bonus;
    }

    // toString
    @Override
    public String toString()
    {
        return super.toString() + "\nBonus: " + bonus;
    }

    // métodos
    @Override
    // anular o calcula salario
    public float calculaSalario()
    {
        return this.salario + this.bonus;
    }
}
