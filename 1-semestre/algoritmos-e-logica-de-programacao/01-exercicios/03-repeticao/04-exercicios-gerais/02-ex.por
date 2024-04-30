programa
{
	
	funcao inicio()
	{
		inteiro i, acm3, qtde3
		qtde3 = 0
		acm3 = 0
		para(i = 1; i <= 500; i++){
			se(i % 2 == 1 e i % 3 == 0){
				qtde3++
				acm3 += i
			}
		}
		escreva("Qtde = ", qtde3, "\n")
		escreva("Soma = ", acm3, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */