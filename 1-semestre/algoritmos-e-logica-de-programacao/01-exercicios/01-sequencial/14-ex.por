programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro q_car
		real total, sal, com_c, com_v, n_sal

		sal = 500.0
		
		escreva("Nome: ")
		leia(nome)
		limpa()
		escreva("Nº de carros vendidos: ")
		leia(q_car)
		limpa()
		escreva("Valor total das vendas: ")
		leia(total)
		limpa()

		com_c = 50.0 * q_car
		com_v = 5/100 * total
		n_sal = sal + com_c + com_v
		
		escreva("Nome =..............................", nome, "\n")
		escreva("Qtde de carros vendidos =...........", q_car, "\n")
		escreva("Valor total das vendas de carro =.R$", total, "\n")
		escreva("Comissão do valor das vendas =....R$", com_v, "\n")
		escreva("Comissão da qtde de carros =......R$", com_c, "\n")
		escreva("\nO novo salário é de:............R$", n_sal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */