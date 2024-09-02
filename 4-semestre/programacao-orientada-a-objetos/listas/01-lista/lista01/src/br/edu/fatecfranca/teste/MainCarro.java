package br.edu.fatecfranca.teste;

import javax.swing.*;
import br.edu.fatecfranca.exe00.Carro;

public class MainCarro {
    public static void main(String[] args) {
        Carro obj1 = new Carro("Toyota", "Corolla", "Cinza", 2018, 0f);
        Carro obj2 = new Carro("Chevrolet", "Onix", "Preto", 2013, 0f);
        Carro obj3 = new Carro();

        // JOptionPane nos oferece uma interface gráfica para inserções.
        String x = JOptionPane.showInputDialog("Quanto você deseja acelerar?");
        obj1.acelerar(Float.parseFloat(x));

        x =JOptionPane.showInputDialog("Quanto você deseja desacelerar?");
        obj1.frear(Float.parseFloat(x));

        JOptionPane.showMessageDialog(null, obj1);

        // Parent Component settado como null indica que essa janela não possui pai, ou seja, ela não surge de nenhuma
        // outra janela, ela surge por si só.
    }
}
