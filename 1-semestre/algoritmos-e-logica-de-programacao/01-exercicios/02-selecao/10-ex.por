programa
{
	
	funcao inicio()
	{
		inteiro l1, l2, l3
		logico triangulo

		triangulo = falso
		escreva("Informe 3 valores:\n")
		leia(l1, l2, l3)
		limpa()

		se(l1 < (l2 + l3) e l2 < (l1 + l3) e l3 < (l1 + l2)){
			triangulo = verdadeiro
			escreva("É um triângulo ")
		}
		senao{
			escreva("NÃO é um triângulo!\n")
		}

		se(triangulo){
			se (l1 == l2 e l1 == l3){
				escreva("EQUILÁTERO!\n")
			}
			senao{
				se(l1 != l2 e l1 != l3 e l2 != l3){
					escreva("ESCALENO!\n")
				}
				senao{
					escreva("ISÓCELES!\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */