programa
{
	
	funcao inicio()
	{
		inteiro n
		cadeia mes
		
		escreva("Informe um número inteiro entre 1 e 12: ")
		leia(n)
		limpa()
		
		escolha(n){
			caso 1:
				mes = "Janeiro"
			pare
			caso 2:
				mes = "Fevereiro"
			pare
			caso 3:
				mes = "Março"
			pare
			caso 4:
				mes = "Abril"
			pare
			caso 5:
				mes = "Maio"
			pare
			caso 6:
				mes = "Junho"
			pare
			caso 7:
				mes = "Julho"
			pare
			caso 8:
				mes = "Agosto"
			pare
			caso 9:
				mes = "Setembro"
			pare
			caso 10:
				mes = "Outubro"
			pare
			caso 11:
				mes = "Novembro"
			pare
			caso 12:
				mes = "Dezembro"
			pare
			caso contrario:
				mes = "Mês INVÁLIDO!!!"
		}
		escreva(mes, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */