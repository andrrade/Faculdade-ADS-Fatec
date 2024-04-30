programa
{
	
	funcao inicio()
	{
		inteiro n, r, i
		i = 0
		
		escreva("Você deseja ver a tabuada de qual nº? ")
		leia(n)
		limpa()
		escreva("=========================\n")
		escreva("TABUADA DO NÚMERO ", n,"\n")
		escreva("=========================\n")
		
		enquanto(i <= 10){
			r = n * i
			escreva(n, " x ", i, " = ", r, "\n")
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */