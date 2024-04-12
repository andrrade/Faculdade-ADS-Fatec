programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, maior, menor, meio

		maior = 0.0
		menor = 0.0
		meio = 0.0
		
		escreva("Digite 3 números:\n")
		leia(n1, n2, n3)
		limpa()
		
		se(n1 >= n2 e n1 >= n3){
			maior = n1
			se(n2 <= n3){
				menor = n2
				meio = n3
			}
			senao{
				menor = n3
				meio = n2
			}
		}
		senao{
			se(n2 >= n1 e n2 >= n3){
				maior = n2
				se(n1 <= n3){
					menor = n1
					meio = n3
				}
				senao{
					menor = n3
					meio = n1
				}
			}
			senao{
				se(n3 >= n1 e n3 >= n2){
					maior = n3
					se(n1 <= n2){
						menor = n1
						meio = n2
					}
					senao{
						menor = n2
						meio = n1
					}
				}
			}
		}
		escreva("Ordem decrescente: ", maior, ", ", meio, ", ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */