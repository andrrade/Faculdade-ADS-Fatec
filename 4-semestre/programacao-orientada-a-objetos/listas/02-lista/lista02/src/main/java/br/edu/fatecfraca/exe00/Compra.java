package br.edu.fatecfraca.exe00;

public class Compra {
    private float valor;
    private int qtde;
    private String situacao;

    public Compra(float valor, int qtde, String situacao) {
        setValor(valor);
        this.qtde = setQtde(qtde);
        this.situacao = setSituacao(situacao);
    }

    public Compra() {

    }

    public void setValor(float valor) {
        if(valor >= 0){
            this.valor = valor;
        }
        else{
            System.out.println("Valor INVÁLIDO!!!");
            this.valor = 0;
        }
    }

    public void setQtde(int qtde) {
        if(qtde >- 0){
            this.qtde = qtde;
        }
        else{
            System.out.println("Qtde INVÁLIDA!!!");
            this.qtde = 0;
        }
    }

    public void setSituacao(String situacao) {
       if (situacao.equals("Aprovado") || situacao.equals("Reprovado") || situacao.equals("Pendente")) {
           this.situacao = situacao;
       }
       else{
           System.out.println("Situação INVÁLIDA!!!");
           this.situacao = "Reprovado";
       }
    }

    //getters
    public float getValor() {
        return valor;
    }
    public float getQtde(){
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
                '}';
    }
}
