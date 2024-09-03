package br.edu.fatecfranca.exe00;

public class Compra {
    private float valor;
    private int qtde;
    private String situacao;

    public Compra() {
    }

    public Compra(float valor, int qtde, String situacao) {
        this.setValor(valor);
        this.setQtde(qtde);
        this.setSituacao(situacao);
    }
    public void setValor(float valor) {
        if (valor >= 0){
            this.valor = valor;
        }
        else {
            System.out.println("Valor inválido");
            this.valor = 0;
        }
    }
    public void setQtde(int qtde) {
        if (qtde >= 0){
            this.qtde = qtde;
        }
        else {
            System.out.println("Qtde inválida");
            this.qtde = 0;
        }
    }
    public void setSituacao(String situacao) {
        if (situacao.equals("Aprovada") ||
                situacao.equals("Reprovada") ||
                situacao.equals("Pendente")) {
            this.situacao = situacao;
        }
        else {
            System.out.println("Situação INVÁLIDA!!!");
            this.situacao = "Reprovada";
        }
    }
    //getters
    public float getValor() {
        return valor;
    }
    public float getQtde() {
        return qtde;
    }
    public String getSituacao() {
        return situacao;
    }
    @Override
    public String toString() {
        return "Compra{" +
                "valor=" + valor +
                ", qtde=" + qtde +
                ", situacao='" + situacao + '\'' +
                '}' + "\n";
    }
}