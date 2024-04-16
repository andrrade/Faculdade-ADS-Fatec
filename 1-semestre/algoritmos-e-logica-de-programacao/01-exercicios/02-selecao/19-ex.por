programa
{
	
	funcao inicio()
	{
		inteiro orig
		real preco
		cadeia loc
		
		escreva("Informe o preço do produto: ")
		leia(preco)
		limpa()
		se(preco < 0){
			escreva("Valores NEGATIVOS!!!\n")
			retorne
		}
		senao{
			escreva("N° DA ORIGEM\n")
			escreva("---------------------------\n")
			escreva("1: Sul\n2: Norte\n3: Leste\n4: Oeste\n5: Sudeste\n6: Centro-Oeste\n7: Nordeste\n")
			escreva("8 |---| 10: Produto Importado\nOutro Valor: Produto Inexistente\n")
			escreva("---------------------------\n")
			escreva("Informe a origem do Produto: ")
			leia(orig)
			limpa()
			escolha(orig){
				caso 1:
					loc = "Sul"
				pare
				caso 2:
					loc = "Norte"
				pare
				caso 3: 
					loc = "Leste"
				pare
				caso 4:
					loc = "Oeste"
				pare
				caso 5: 
					loc = "Sudeste"
				pare
				caso 6:
					loc = "Centro-Oeste"
				pare
				caso 7:
					loc = "Nordeste"
				pare
				caso 8:
				caso 9:
				caso 10:
					loc = "Produto Importado"
				pare
				caso contrario:
				loc = "Produto Inexistente"
			}
		}
		escreva("Preço do Produto: R$", preco, "\n")
		escreva("N° da Origem: ", orig, "\n")
		escreva("Local da Origem: ", loc, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */