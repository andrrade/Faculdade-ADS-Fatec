package br.edu.fatecfranca.teste;

import br.edu.fatecfranca.exe04.Rio;

public class MainRio {
    public static void main(String[] args) {
        Rio rio1 = new Rio("Rio Negro",12, false);
        rio1.chover(3);
        rio1.ensolarar(10);
        rio1.sujar();
        rio1.mostra();

        Rio rio2 = new Rio();
        rio2.chover(10);
        rio2.ensolarar(2);
        rio2.limpar();
        rio2.mostra();
    }
}
