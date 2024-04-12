programa
{

     funcao inicio()
     {
          real n
          
          escreva("Digite um número: ")
          leia(n)
          limpa()
          
          se (n < 0) {
               escreva("O número ", n, " é NEGATIVO!\n")
          }
          senao {
               se (n > 0) {
                    escreva("O número ", n, " é POSITIVO!\n")
               }
               senao {
                    escreva("O número ", n, " é NEUTRO!\n")
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */