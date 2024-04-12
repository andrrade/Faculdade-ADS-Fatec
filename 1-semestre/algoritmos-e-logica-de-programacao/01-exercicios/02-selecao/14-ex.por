programa
{
	
	funcao inicio()
	{
		real preco, desc, juros, final
		inteiro op
		
		escreva("Informe o preço do produto: ")
		leia(preco)
		limpa()
		escreva("FORMA DE PAGAMENTO\n")
		escreva("-------------------------------------------\n")
		escreva("1- A vista em dinheiro ou cheque (10% desc)\n")
		escreva("2- A vista no cartão de crétido (5% desc)\n")
		escreva("3- Parcelar em 2 vezes (sem juros)\n")
		escreva("4- Parcelar em 3 vezes (10% juros)\n")
		escreva("-------------------------------------------\n")
		escreva("Informe o nº da opção desejada: ")
		leia(op)
		limpa()

		escolha(op){
			caso 1:
			desc = 10/100.0 * preco
			final = preco - desc
			pare
			caso 2:
			desc = 5/100.0 * preco
			final = preco - desc
			pare
			caso 3:
			final = preco
			pare
			caso 4:
			juros = 10/100.0 * preco
			final = preco + juros
			pare
			caso contrario:
			escreva("Opção INVÁLIDA!!!\n")
			retorne
		}
		escreva("Valor do produto: R$", preco, "\nValor a ser pago: R$", final, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */