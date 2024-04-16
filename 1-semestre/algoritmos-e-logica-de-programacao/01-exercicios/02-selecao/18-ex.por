programa
{
	
	funcao inicio()
	{
		inteiro n
		cadeia resp
		
		escreva("Digite um número: ")
		leia(n)
		limpa()
		
		escolha(n){
			caso 0:
				resp = "Valor = 0\n"
			pare
			caso 1:
				resp = "Valor = 1\n"
			pare
			caso 2:
				resp = "Valor = 2\n"
			pare
			caso contrario:
				resp = "O valor é diferente de 0, 1 ou 2\n"
		}
		escreva(resp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */