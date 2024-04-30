programa
{
	
	funcao inicio()
	{
		inteiro op
		
		escreva("N° DA OPÇÃO\n")
		escreva("-----------------------------------------\n")
		escreva("1- Calcular o quadrado de um número\n")
		escreva("2- Descobrir se o número é par ou ímpar\n")
		escreva("3- Escrever a palavra 'SONHO'\n")
		escreva("4- Calcular salário do vendedor de carros\n")
		escreva("5- Sair do programa\n")
		escreva("Outro - Opção Inválida\n")
		escreva("-----------------------------------------\n")
		escreva("Informe o número da opção desejada: ")
		
		leia(op)
		limpa()
		
		escolha(op){
			caso 1:
				inteiro n, q
				escreva("Informe um número: ")
				leia(n)
				limpa()
				q = n*n
				escreva("O quadrado de ", n, " é: ", q, "\n")
			pare
			caso 2:
				inteiro num
				escreva("Informe um número: ")
				leia(num)
				limpa()
				se(num % 2 == 0){
					escreva(num, " é PAR!\n")
				}
				senao{
					escreva(num, " é ÍMPAR!\n")
				}
			pare
			caso 3:
				escreva("SONHO\n")
			pare
			caso 4:
				real sal, valor_vendas, total_com, final
				inteiro com
				
				escreva("Qual é o valor do salário do vendedor? ")
				leia(sal)
				limpa()
				escreva("Qual é o valor total das vendas? ")
				leia(valor_vendas)
				limpa()
				escreva("Qual é a porcentagem de comissão? *Obs: informe um valor inteiro*\nEx: 8 (8 = 8% de comissão): ")
				leia(com)
				limpa()
				total_com = com/100.0 * valor_vendas
				final = sal + total_com
				
				escreva("Valor do salário: R$", sal, "\n")
				escreva("Valor total das vendas: R$", valor_vendas, "\n")
				escreva("Porcentagem da comissão: ", com, "%\n")
				escreva("Valor total da comissão: R$", total_com, "\n")
				escreva("Salário final: R$", final, "\n")
			pare
			caso 5:
				escreva("Programa ENCERRADO!!!\n")
			pare
			caso contrario:
				escreva("Opção INVÁLIDA!!!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */