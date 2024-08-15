package br.edu.fatecfranca.exercicio04;

public class Rio {
    public String nome;
    public float nivel;
    public boolean poluido;

    public Rio(String nome, float nivel, boolean poluido) {
        this.nome = nome;
        this.nivel = nivel;
        this.poluido = poluido;

        if(this.nivel < 0){
            System.out.println("Valor INVÁLIDO para o nível do rio!!!");
        }
        else{
            System.out.println("Nível inicial do rio: " + this.nivel);
        }
    }

    public Rio (){
        this.nome = " ";
    }

    public void chover(double x){
        if(this.nivel >= 0){
            if(x > 0){
                nivel += x;
                System.out.println("Qtde do aumento do nível do rio: " + x);
            }
            else{
                System.out.println("Valor INVÁLIDO para aumentar o nível do rio!!!");
            }
        }
    }

    public void ensolarar(double x){
        if(nivel >= 0){
            if(x > 0 && x <= nivel){
                nivel -= x;
                System.out.println("Qtde da diminuição do nível do rio: " + x);
            }
            else{
                System.out.println("Valor INVÁLIDO para diminuir o nível do rio!!!");
            }
        }

    }

    public void limpar(){
        this.poluido = false;
    }

    public void sujar(){
        this.poluido = true;
    }

    public void mostra(){
        System.out.println("Nome: " + this.nome);

        if(nivel > 0){
            System.out.println("Nível: " + this.nivel);
        }

        System.out.println("Está poluído? " + (this.poluido ? "Sim" : "Não") + "\n");
    }
}
