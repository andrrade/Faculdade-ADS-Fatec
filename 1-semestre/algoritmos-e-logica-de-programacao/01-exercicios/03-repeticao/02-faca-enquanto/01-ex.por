programa
{

     funcao inicio()
     {
          inteiro i
          real m, acm, mTurma
          
          i = 0
          m = 0.0
          acm = 0.0
          
          faca {
               escreva("Digite a média do ", i + 1, "º aluno: ")
               leia(m)
               acm = acm + m
               i = i + 1
          }
          enquanto (i <= 4)
          
          limpa()
          mTurma = acm / i
          escreva("A média da turma é = ", mTurma, "\n")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */