programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, soma, media
		
		escreva("Digite 4 números:\n")
		leia(n1, n2, n3, n4)
		limpa()

		soma = n1 + n2 + n3 + n4
		media = soma/4

		escreva("Números fornecidos: ", n1, ", ", n2, ", ", n3, ", ", n4, "\n")
		escreva("Soma = ", soma, "\nMédia = ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */