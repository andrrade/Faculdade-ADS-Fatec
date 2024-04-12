programa
{
     inclua biblioteca Texto --> txt

     funcao inicio()
     {
          cadeia sexo, hab
          inteiro idade
          
          escreva("Informe seu sexo [M/F]: ")
          leia(sexo)
          limpa()
          escreva("Informe sua idade: ")
          leia(idade)
          limpa()
          escreva("Possui carteira de habilitação AB? [S/N]: ")
          leia(hab)
          limpa()
          
          sexo = txt.caixa_alta(sexo)
          hab = txt.caixa_alta(hab)
          
          se (sexo == "F" e idade >= 21) {
               escreva("Parabéns! Você foi chamada para a entrevista!\n")
          }
          senao {
               se (sexo == "M" e idade >= 18 e hab == "S") {
                    escreva("Parabéns! Você foi chamado para a entrevista!\n")
               }
               senao {
                    escreva("Que pena! Você não cumpre os requisitos para essa vaga!\n")
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */