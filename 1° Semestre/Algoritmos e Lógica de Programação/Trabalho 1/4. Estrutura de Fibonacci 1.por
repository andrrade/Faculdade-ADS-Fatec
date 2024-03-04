programa
{
	//Trabalho feito por Laura Andrade e Vinícius Chiarelo
	
	funcao inicio(){
	
	//entrada: pedir para usuário inserir um número inteiro qualquer
	//processamento: executar o programa até que os 2 antecessores do n° inserido sejam menores que ele
	//saída: fornecer todos os elementos da sequência de Fibonacci, menores que o n° inserido
	
		inteiro num, ant1, ant2, acm
		ant1 = 1
		ant2 = 1
		acm = 0
		
		escreva("Forneça um número inteiro qualquer: ")
		leia(num)
		limpa()
		
		escreva(ant1, " ", ant2, " ")
		enquanto (ant1 + ant2 < num){
			acm = ant1 + ant2
			ant1 = ant2
			ant2 = acm
			escreva(acm, " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */