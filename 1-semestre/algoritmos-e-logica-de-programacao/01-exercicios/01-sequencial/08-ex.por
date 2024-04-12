programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n, raiz
		
		escreva("Digite um número: ")
		leia(n)
		limpa()

		raiz = mat.raiz(n, 2.0)

		escreva("A raiz quadrade de ", n, " é: ", raiz, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */