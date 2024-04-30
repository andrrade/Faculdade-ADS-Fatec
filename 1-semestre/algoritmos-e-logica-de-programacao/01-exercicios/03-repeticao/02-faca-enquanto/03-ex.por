programa
{
	
	funcao inicio()
	{
		inteiro n, i, chute
		i = 0
		escreva("Pense em um número: ")
		leia(n)
		limpa()
		faca{
			escreva("Tente advinhar o número: ")
			leia(chute)
			i++
			se(chute > n){
				escreva("Chute ALTO :(\n")
			}
			senao{
				se(chute < n){
					escreva("Chute BAIXO :(\n")
				}
			}
		} enquanto(n != chute)
		limpa()
		escreva("Parabéns, você ACERTOU :)\n")
		escreva("O número era: ", n, "\n")
		escreva("Você acertou em ", i, " tentativa(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */