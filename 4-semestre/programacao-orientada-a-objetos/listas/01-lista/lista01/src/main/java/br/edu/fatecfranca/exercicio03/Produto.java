package br.edu.fatecfranca.exercicio03;

public class Produto {
    public int id;
    public String descricao;
    public int qtde;
    public float preco;

    public Produto(int id, String descricao, int qtde, float preco) {
        this.id = id;
        this.descricao = descricao;
        this.qtde = qtde;
        this.preco = preco;

        if(id <= 0){
            System.out.println("ID INVÁLIDO!!!");
        }

        if(qtde < 0){
            System.out.println("Quantidade INVÁLIDA!!!");
        }
        else{
            System.out.println("Quantidade inicial: " + this.qtde);
        }

        if(preco <= 0){
            System.out.println("Preço INVÁLIDO!!!");
        }
        else{
            System.out.println("Preço inicial: " + this.preco);
        }
    }

    public Produto(){
        this.descricao = " ";
    }

    public void comprar(int x){ // aumentar a qtde em estoque
        if(qtde >= 0){
            if (x > 0) {
                qtde += x;
            }
            else{
                System.out.println("Valor INVÁLIDO para aumentar a qtde em estoque!!!");
            }
        }
    }

    public void vender(int x){ // diminuir a qtde em estoque
        if(qtde >= 0){
            if(x > 0 && x < qtde){
                qtde -= x;
            }
            else{
                System.out.println("Valor INVÁLIDO para diminuir a qtde em estoque!!!");
            }
        }
    }

    public void subir(int x){ // aumentar o preço do produto
        if(preco >= 0){
            if(x > 0){
                preco += x;
            }
            else{
                System.out.println("Valor INVÁLIDO para aumentar o preço do produto!!!");
            }
        }
    }

    public void descer(int x){ // diminuir o preço do produto
        if(preco >= 0){
            if(x > 0 && x < preco){
                preco -= x;
            }
            else{
                System.out.println("Valor INVÁLIDO para diminuir o preço do produto!!!");
            }
        }
    }

    public void mostra(){
        if(this.id > 0){
            System.out.println("ID: " + this.id);
        }

        if(this.qtde > 0){
            System.out.println("Quantidade em estoque: " + this.qtde);
        }

        if(this.preco > 0){
            System.out.println("Preço do produto: " + this.preco);
        }

        System.out.println("Descrição: " + this.descricao + "\n");
    }
}
