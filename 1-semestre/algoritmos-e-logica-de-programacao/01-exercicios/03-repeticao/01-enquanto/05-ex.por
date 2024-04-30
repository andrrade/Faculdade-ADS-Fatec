programa
{
	// sempre lembrar de evitar divisões por 0
	funcao inicio()
	{
		inteiro i, n, par, acm_p, media_p
		
		i = 0
		par = 0
		acm_p = 0
		
		enquanto(i < 10){
			escreva("Digite o ", i+1, "º número inteiro: ")
			leia(n)
			se(n % 2 == 0){
				par++
				acm_p = acm_p + n
			}
			i++
		}
		limpa()
		se(par == 0){
			escreva("Nenhum número par foi inserido!\n")
		}
		senao{
			media_p = acm_p/par
			escreva("Quantidade de números pares = ", par, "\n")
			escreva("Média aritmética dos pares = ", media_p, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */