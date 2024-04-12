programa
{
	
	funcao inicio()
	{
		inteiro n, u, d, c, resto, num_normal, num_invertido
		escreva("Digite um número de 3 dígitos: ")
		leia(n)
		limpa()

		
		c = n / 100 // dividir por 100 para achar a centena
		resto = n % 100 // achar o resto da divisão por 100
		d = resto / 10 // dividir o resto por 10 para achar a dezena
		u = resto % 10 // o resto da divisão por 10 resulta na unidade

		num_normal = c * 100 + d * 10 + u
		num_invertido = u * 100 + d * 10 + c
		
		escreva("Número original: ", num_normal, "\n")
		escreva("Número invertido: ", num_invertido, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */