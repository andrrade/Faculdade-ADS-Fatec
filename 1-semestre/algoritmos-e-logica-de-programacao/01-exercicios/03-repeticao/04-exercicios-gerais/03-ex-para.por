programa
{
	
	funcao inicio()
	{
		inteiro i, n, r
		
		escreva("Você deseja ver a tabuada de qual número? ")
		leia(n)
		limpa()
		escreva("=====================\n")
		escreva("TABUADA DO Nº ", n, "\n")
		escreva("=====================\n")
		
		para(i = 0; i <= 10; i++){
			r = n * i
			escreva(n, " x ", i, " = ", r, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */