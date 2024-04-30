programa
{
     inclua biblioteca Texto --> txt
     inclua biblioteca Matematica --> mat

     funcao inicio()
     {
          cadeia tipo
          real iT, iB, iR, tot, pT, pB, pR, sT
          
          iT = 0
          iB = 0
          iR = 0
          
          faca {
               escreva("=================\n")
               escreva("ESTOQUE DE VINHOS\n")
               escreva("=================\n")
               escreva("[T]- Tinto\n")
               escreva("[B]- Branco\n")
               escreva("[R]- Rosê\n")
               escreva("[F]- Fechar o Programa\n")
               escreva("Informe a letra da opção desejada: ")
               leia(tipo)
               limpa()
               tipo = txt.caixa_alta(tipo)
               se (tipo != "T" e tipo != "B" e tipo != "R" e tipo != "F") {
                    limpa()
                    escreva("Opção INVÁLIDA!!!\n")
               }
               senao {
                    se (tipo == "T") {
                         iT++
                    }
                    senao {
                         se (tipo == "B") {
                              iB++
                         }
                         senao {
                              se (tipo == "R") {
                                   iR++
                              }
                              senao {
                                   escreva("Programa ENCERRADO!\n\n")
                              }
                         }
                    }
               }
          }
          enquanto (tipo != "F")
          
          tot = iT + iB + iR
          
          se(tot == 0){
          	escreva("Nenhum vinho foi adicionado!\n")
          	retorne
          }
          senao{
          	pT = mat.arredondar ((iT/tot) * 100, 2)
          	pB = mat.arredondar ((iB/tot) * 100, 2)
          	pR = mat.arredondar ((iR/tot) * 100, 2)
          	sT = mat.arredondar ((pT + pB + pR), 2)
          	
	          escreva("===========================\n")
	          escreva("RESUMO DO ESTOQUE\n")
	          escreva("===========================\n")
	          escreva("TIPO\tQTDE\tPCTG\n")
	          escreva("---------------------------\n")
	          escreva("Tinto\t", iT, "\t", pT, "%\n")
	          escreva("Branco\t", iB, "\t", pB, "%\n")
	          escreva("Rosê\t", iR, "\t", pR, "%\n")
	          escreva("---------------------------\n")
	          escreva("TOTAL\t", tot, "\t", sT, "%\n")
	          escreva("===========================\n")
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */