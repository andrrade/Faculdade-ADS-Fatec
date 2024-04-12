programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real prest, acres, n_valor, desc, final, prej
		
		escreva("Informe o valor da prestação: R$")
		leia(prest)
		limpa()
		
		acres = 10/100.0 * prest
		n_valor = prest + acres
		desc = 10/100.0 * n_valor
		final = n_valor - desc

		prej = prest - final
		escreva("Valor a pagar = R$", mat.arredondar(final, 2), "\n")
		escreva("Dívida do comerciante = R$", mat.arredondar(prej, 2), "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */