programa
{
	
	funcao inicio()
	{
		real n1, n2, maior, menor
		
		escreva("Informe um número: ")
		leia(n1)
		limpa()
		escreva("Informe outro número: ")
		leia(n2)
		limpa()
		
		maior = 0.0
		menor = 0.0
		se(n1 > n2){
			maior = n1
			menor = n2
		}
		senao{
			maior = n2
			menor = n1
		}
		escreva("Ordem decrescente: ", maior, " e ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */