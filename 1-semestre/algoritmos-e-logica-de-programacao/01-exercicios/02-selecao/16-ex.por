programa
{
	
	funcao inicio()
	{
		inteiro atual, max, min, media
		
		escreva("Qual é a quantidade atual em estoque? ")
		leia(atual)
		limpa()
		escreva("Qual é a quantidade máxima desse estoque? ")
		leia(max)
		limpa()
		escreva("Qual é a quantidade mínima desse estoque? ")
		leia(min)
		limpa()

		media = (max + min) / 2
		escreva("Qtde Atual = ", atual, "\n")
		escreva("Qtde Máxima = ", max, "\n")
		escreva("Qtde Mínima = ", min, "\n")
		escreva("Média = ", media, "\n")
		
		se(atual >= media){
			escreva("NÃO efetuar compra!\n")
		}
		senao{
			escreva("EFETUAR compra!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */