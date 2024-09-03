package br.edu.fatecfranca.exe01;

public class Cliente {
    // variáveis
    private String numeroConta, numeroAgencia, nome;
    private float saldo;

    public Cliente(){
        this.numeroConta = "";
        this.numeroAgencia = "";
        this.nome = "";
    }

    // metodo construtos
    public Cliente(String numeroConta, String numeroAgencia, String nome, float saldo) {
        this.numeroConta = numeroConta;
        this.numeroAgencia = numeroAgencia;
        this.nome = nome;
        this.saldo = saldo;
    }

    // setters
    public void setNumeroConta(String numeroConta) {
        if(numeroConta.length() == 8){
            if(numeroConta.charAt(6) == '-'){
                this.numeroConta = numeroConta;
            }
            else{
                System.out.println("Número da conta SEM o dígito verificador '-' é INVÁLIDO!!!\n");
            }
        }
        else{
            System.out.println("Número da conta DIFERENTE de 8 dígitos é INVÁLIDO!!!\n");
        }
    }

    public void setNumeroAgencia(String numeroAgencia) {
        if(numeroAgencia.length() == 6){
            if(numeroAgencia.charAt(4) == '-'){
                this.numeroAgencia = numeroAgencia;
            }
            else{
                System.out.println("Número da agência SEM o dígito verificador '-' é INVÁLIDO!!!");
            }
        }
        else{
            System.out.println("Número da agência DIFERENTE de 6 dígitos é INVÁLIDO!!!");
        }
    }

    public void setNome(String nome) {
        if(nome.length() <= 30){
            this.nome = nome;
        }
        else{
            System.out.println("Nome INVÁLIDO, pois ultrapassou 30 caracteres!!!");
        }
    }

    public void setSaldo(float saldo) {
        if (saldo >= 0) {
            this.saldo = saldo;
        }
        else{
            System.out.println("Saldo INVÁLIDO, pois NÃO pode ser negativo!!!");
        }
    }

    // getters
    public String getNumeroConta() {
        return numeroConta;
    }

    public String getNumeroAgencia() {
        return numeroAgencia;
    }

    public String getNome() {
        return nome;
    }

    public float getSaldo() {
        return saldo;
    }

    // criação de métodos
    public void realizarDeposito(float x){
        this.setSaldo(this.getSaldo() + x);
    }

    public void realizarSaque(float x){
        this.setSaldo(this.getSaldo() - x);
    }

    @Override
    public String toString() {
        return "Cliente{" +
                "numeroConta='" + numeroConta + '\'' +
                ", numeroAgencia='" + numeroAgencia + '\'' +
                ", nome='" + nome + '\'' +
                ", saldo=" + saldo +
                '}';
    }
}
