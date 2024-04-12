programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio, pi, area

		pi = mat.PI
		
		escreva("Informe o valor do raio do círculo: ")
		leia(raio)
		limpa()

		area = pi * mat.potencia(raio, 2.0)

		escreva("A área do círculo é de: ", mat.arredondar(area, 2), "m²\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */