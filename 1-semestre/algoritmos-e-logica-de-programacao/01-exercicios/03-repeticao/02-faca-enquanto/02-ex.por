programa
{
	
	funcao inicio()
	{
		inteiro n, i, res
		i = 0
		
		escreva("Você quer ver a tabuada de qual número? ")
		leia(n)
		limpa()
		escreva("=====================\n")
		escreva("TABUADA DO Nº ", n, "\n")
		escreva("=====================\n")
		faca{
			res = n * i
			escreva(n, " x ", i, " = ", res, "\n")
			i++
		} enquanto(i <= 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */