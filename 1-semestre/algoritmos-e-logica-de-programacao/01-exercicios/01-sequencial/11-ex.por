programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, delta, x1, x2
		
		escreva("EQUAÇÃO DE 2º GRAU\n")
		escreva("------------------\n")
		escreva("Forneça os valores de A, B e C, respectivamente:\n")
		leia(a, b, c)
		limpa()

		delta = mat.potencia(b, 2.0) - 4 * a * c

		x1 = (-b - mat.raiz(delta, 2.0)) / (2 * a)
		x2 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
		
		escreva("Delta = ", delta, "\nx1 = ", x1, "\nx2 = ", x2, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */