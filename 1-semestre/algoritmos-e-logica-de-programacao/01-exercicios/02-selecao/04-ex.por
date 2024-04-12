programa
{
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Informe um número: ")
		leia(n)
		limpa()

		se(n%2 == 0){
			escreva("O número ", n, " é PAR!\n")
			se(n%3 == 0){
				escreva("E é divisível por 3!\n")
			}
		}
		senao{
			escreva("O número ", n, " é ÍMPAR\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */