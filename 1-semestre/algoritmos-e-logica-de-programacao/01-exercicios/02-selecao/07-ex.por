programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia p
		escreva("Digite uma palavra: ")
		leia(p)
		limpa()
		
		p = txt.caixa_alta(p)

		se (p == "ALGORITMO"){
			escreva("ALG")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */