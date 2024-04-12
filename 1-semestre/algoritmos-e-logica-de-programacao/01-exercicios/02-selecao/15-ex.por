programa
{
	
	funcao inicio()
	{
		inteiro qtde_horas, qtde_extras, horas_mes
		real sal_hora, sal_total, valor_extras, acres, sal, sal_extras

		sal_total = 0.0
		qtde_horas = 0
		
		escreva("Informe o número de horas trabalhadas em um mês: ")
		leia(qtde_horas)
		limpa()
		escreva("Qual é o seu salário por hora?: ")
		leia(sal_hora)
		limpa()
		
		horas_mes = 40*4 // 4 semanas exatas
		sal = qtde_horas * sal_hora
		valor_extras = 0.0
		acres = 50/100.0 * sal_hora
		qtde_extras = 0
		
		se(qtde_horas > horas_mes)	{
			qtde_extras = qtde_horas - horas_mes
			valor_extras = sal_hora + acres
		}
		
		sal_extras = valor_extras * qtde_extras
		sal_total = sal_extras + sal

		escreva("Número de horas trabalhadas em um mês: ", qtde_horas, "\n")
		escreva("Valor da hora: ", sal_hora, "\n")
		escreva("Valor das horas extras: ", valor_extras, "\n")
		escreva("Quantidade de horas extras: ", qtde_extras, "\n")
		escreva("Total a pagar de horas extras = ", sal_extras, "\n")
		escreva("Valor do salário = ", sal, "\n")
		escreva("Valor do salário + horas extras: ", sal_total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */