programa
{
	
	funcao inicio()
	{
		inteiro n, i, res
		i= 0
		
		escreva("Informe um número: ")
		leia(n)
		limpa()
		escreva("\tTABUADA DO Nº ", n, "\n")
		escreva("----------------------------------\n")
		
		enquanto(i<11){
			res = n*i
			escreva(n, " x ", i, " = ", res, "\n")
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */