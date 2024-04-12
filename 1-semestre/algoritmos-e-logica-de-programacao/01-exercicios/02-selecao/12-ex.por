programa
{
	
	funcao inicio()
	{
		real n1, n2, op, r
		cadeia simb

		simb = "teste"
		r = 0.0
		escreva("Digite o primeiro número: ")
		leia(n1)
		limpa()
		escreva("Digite o segundo número: ")
		leia(n2)
		limpa()
		escreva("OPERAÇÕES:\n")
		escreva("----------------\n")
		escreva("1- Adição\n")
		escreva("2- Subtração\n")
		escreva("3- Multiplicação\n")
		escreva("4- Divisão\n")
		escreva("----------------\n")
		escreva("Escreva o número que contém a operação desejada: ")
		leia(op)
		limpa()
		
		se(op == 1){
			simb = "+"
			r = n1 + n2
		} 
		senao{
			se(op == 2){
				simb = "-"
				r = n1 - n2
			}
			senao{
				se(op == 3){
					simb = "x"
					r = n1*n2
				}
				senao{
					se(op == 4){
						simb = "÷"
						r = n1/n2
					}
					senao{
						escreva("Opção INVÁLIDA!!!\n")
						retorne
						
					}
				}
			}
		}
		escreva(n1, " ", simb, " ", n2, " = ", r, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */