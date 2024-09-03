package br.edu.fatecfranca.exe01;

public class Cliente {
    // variáveis
    private String numeroConta, numeroAgencia, nome;
    private float saldo;

    // métodos construtores com validação
    public Cliente(String numeroConta, String numeroAgencia, String nome, float saldo) {
        this.setNumeroConta(numeroConta);
        this.setNumeroAgencia(numeroAgencia);
        this.setNome(nome);
        this.setSaldo(saldo);
    }

    public Cliente(){
        this.numeroConta = "";
        this.numeroAgencia = "";
        this.nome = "";
        this.saldo = 0;
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

    // setters
    public void setNumeroConta(String numeroConta) {
        if(numeroConta.length() == 8){ // definindo tamanho 8
            if(numeroConta.charAt(6) == '-'){ // definindo traço verificador
                this.numeroConta = numeroConta;
            }
            else{
                System.out.println("Número da conta " + numeroConta + " INVÁLIDO: é necessário ter o dígito verificador '-' e seguir o formato: '000000-0'!!!\n");
            }
        }
        else{
            System.out.println("Número da conta " + numeroConta + " INVÁLIDO: é necessário ter exatamente 8 caracteres no formato '000000-0'!!!\n");
        }
    }

    public void setNumeroAgencia(String numeroAgencia) {
        if(numeroAgencia.length() == 6){ // definindo tamanho 6
            if(numeroAgencia.charAt(4) == '-'){ // definindo traço verificador
                this.numeroAgencia = numeroAgencia;
            }
            else{
                System.out.println("Número da agência " + numeroAgencia + " INVÁLIDO: é necessário ter o dígito verificador '-' e seguir o formato: '0000-0'!!!\n!!!");
            }
        }
        else{
            System.out.println("Número da agência " + numeroAgencia + " INVÁLIDO: é necessário ter exatamente 6 caracteres no formato '000000-0'!!!");
        }
    }

    public void setNome(String nome) {
        if(nome != null && nome.length() <= 30){ // nome não pode ultrapassar 30 caracteres e não pode ser nulo
            this.nome = nome;
        }
        else{
            System.out.println("Nome " + nome + " INVÁLIDO: não pode ser nulo e não pode exceder 30 caracteres!!!");
        }
    }

    public void setSaldo(float saldo) {
        if (saldo >= 0) { // saldo não pode ser negativo
            this.saldo = saldo;
        }
        else{
            System.out.println("Saldo " + saldo + " INVÁLIDO: não pode ser negativo!!!");
        }
    }

    // criação de métodos
    public void realizarDeposito(float x){
        if(x > 0){
            this.saldo += x;
            System.out.println("Valor do depósito: " + x);
        }
        else{
            System.out.println("O valor " + x + " é INVÁLIDO: deve ser positivo!!!");
        }
    }

    public void realizarSaque(float x){
        if(x > 0 && x <= this.saldo){
            this.saldo -= x;
            System.out.println("Valor do saque: " + x);
        }
        else{
            System.out.println("O valor " + x + " é INVÁLIDO: deve ser positivo e menor ou igual ao saldo!!!");
        }
    }

    public void dadosCliente(){
        System.out.println(this.toString());
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
