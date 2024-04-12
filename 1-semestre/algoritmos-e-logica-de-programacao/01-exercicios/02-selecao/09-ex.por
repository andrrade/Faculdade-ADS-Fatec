programa
{
	
	funcao inicio()
	{
		real n
		
		escreva("Digite um número: ")
		leia(n)
		limpa()
		
		se(n > 0){
			escreva("POSITIVO!\n")
		}
		senao{
			se(n < 0){
				escreva("NEGATIVO\n")
			}
			senao{
				escreva("ZERO!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */