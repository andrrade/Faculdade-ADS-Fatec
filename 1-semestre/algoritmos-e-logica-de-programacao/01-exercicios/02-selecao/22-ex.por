programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, res
		caracter op
		
		res = 0
		
		escreva("Informe dois números inteiros:\n")
		leia(n1, n2)
		limpa()
		escreva("OPERAÇÕES\n")
		escreva("----------------\n")
		escreva("+: Adição\n")
		escreva("-: Subtração\n")
		escreva("*: Multiplicação\n")
		escreva("/: Divisão\n")
		escreva("----------------\n")
		escreva("Informe o símbolo da operação desejada: ")
		leia(op)
		limpa()

		escolha(op){
			caso '+':
				res = n1 + n2
			pare
			caso '-':
				res = n1 - n2
			pare
			caso '*':
				res =  n1 * n2
			pare
			caso '/':
				res = n1 / n2
				escreva("*Obs: A divisão não mostrará a parte decimal! (caso houver)*\n")
			pare
			caso contrario:
				escreva("Opção INVÁLIDA!!!\n")
		}
		escreva(n1, " ", op, " ", n2, " = ", res, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */