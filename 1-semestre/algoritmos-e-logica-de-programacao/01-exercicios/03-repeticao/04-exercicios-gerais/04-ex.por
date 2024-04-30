programa
{

     funcao inicio()
     {
          inteiro n, r,i
          
          faca {
               escreva("\nPARA FECHAR O PROGRAMA DIGITE [-1]\n")
               escreva("Você deseja ver a tabuada de qual nº? ")
               leia(n)
               limpa()
               se (n == -1) {
                    limpa()
                    escreva("Programa ENCERRADO!\n")
                    retorne
               }
               escreva("=====================\n")
               escreva("TABUADA DO Nº ", n, "\n")
               escreva("=====================\n")
               para (i = 0; i <= 10; i = i++) {
                    r = n * i
                    escreva(n, " x ", i, " = ", r, "\n")
               }
          }
          enquanto (n != -1)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */