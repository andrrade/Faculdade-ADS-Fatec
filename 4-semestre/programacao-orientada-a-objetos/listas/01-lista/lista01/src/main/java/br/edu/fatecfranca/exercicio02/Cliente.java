package br.edu.fatecfranca.exercicio02;

public class Cliente {
    public int numeroConta;
    public int numeroAgencia;
    public String nome;
    public double saldo;

    public Cliente(int numeroConta, int numeroAgencia, String nome, double saldo) {
        this.numeroConta = numeroConta;
        this.numeroAgencia = numeroAgencia;
        this.nome = nome;
        this.saldo = saldo;

        if(numeroConta <= 0){
            System.out.println("Número da conta INVÁLIDO!!!");
        }

        if(numeroAgencia <= 0){
            System.out.println("Número da agência INVÁLIDO!!!");
        }

        if(saldo < 0){
            System.out.println("Valor de saldo INVÁLIDO!!!");
        }
        else{
            System.out.println("Saldo inicial: " + this.saldo);
        }
    }

    public Cliente(){
        this.nome = " ";
    }

    public void realizarDeposito(int x){
        if(saldo >= 0){
            if(x > 0){
                this.saldo += x;
                System.out.println("Valor do depósito: " + x);
            }
            else{
                System.out.println("Valor INVÁLIDO para realizar depósito!!!");
            }
        }
    }

    public void realizarSaque(int x){
        if(saldo >= 0){
            if(x > 0 && x <= this.saldo){
                this.saldo -= x;
                System.out.println("Valor do saque: " + x);
            }
            else{
                System.out.println("Valor INVÁLIDO para realizar saque!!!");
            }
        }
    }

    public void dadosCliente(){
        if(numeroConta > 0){
            System.out.println("Número da conta: " + this.numeroConta);
        }

        if(numeroAgencia > 0){
            System.out.println("Número da agência: " + this.numeroAgencia);
        }

        if(saldo >= 0) {
            System.out.println("Saldo atual: " + this.saldo);
        }

        System.out.println("Nome do cliente: " + this.nome + "\n");
     }
}
