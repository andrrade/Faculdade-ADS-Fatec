package br.edu.fatecfranca.exe00;

public class Diretor extends Funcionario{
    // variáveis
    private float acoesEmpresa;

    // construtor vazio
    public Diretor(){
        super(); // chama o construtor da superclasse (classe pai)
        this.acoesEmpresa = 0;
    }
    // construtor com parâmetros + parâmtros do pai
    public Diretor(String nome, String endereco, String cpf, float salario, float acoesEmpresa) {
        super(nome, endereco, cpf, salario);
        this.acoesEmpresa = acoesEmpresa;
    }

    // getters
    public float getAcoesEmpresa() {
        return acoesEmpresa;
    }

    // setters
    public void setAcoesEmpresa(float acoesEmpresa) {
        this.acoesEmpresa = acoesEmpresa;
    }

    // toString
    @Override
    public String toString() {
        return super.toString() + "acoesEmpresa=" + acoesEmpresa;
    }

    // métodos
    @Override
    public float calculaSalario()
    {
        return this.salario + (this.acoesEmpresa * 2) / 12;
    }
}
