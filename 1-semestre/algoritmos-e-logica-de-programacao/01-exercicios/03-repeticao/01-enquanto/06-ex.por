programa
{
	
	funcao inicio()
	{
		inteiro n, i, acm_p, p, media_p

		i = 0
		acm_p = 0
		p = 0
		
		escreva("Digite o ", i+1, "º número inteiro\n")
		escreva("Obs. Ao digitar (0), o programa será encerrado: ")
		leia(n)
		limpa()
		
		enquanto(n != 0){
			se(n % 2 == 0){
				p++
				acm_p = acm_p + n
			}
			i++
			escreva("Digite o ", i+1, "º número inteiro\n")
			escreva("Obs. Ao digitar (0), o programa será encerrado: ")
			leia(n)
			limpa()
		}
		limpa()
		se(p == 0){
			escreva("Nenhum número par foi inserido!\n")
		}
		senao{
			media_p = acm_p/p
			escreva("Quantidade de números pares = ", p, "\n")
			escreva("Média dos pares = ", media_p, "\n")
		}
		escreva("Programa encerrado!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */