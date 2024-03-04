programa
{
	//Trabalho feito por Laura Andrade e Vinícius Chiarelo
	
     funcao inicio(){

	//entrada: pedir para usuário digitar números e parar o programa quando digitar "0"
	//processamento: continuar executando o programa até aparecer o número "0"
	//saída: 1. soma dos números entre 10 e 50
	//2. quantidade de números múltiplos de 3
	//3. número de maior valor
     	
          inteiro num, mult3, soma, maior
          
          soma = 0
          mult3 = 0
          maior = 0
          
          escreva("Insira um numero: \n", "Para finalizar o programa digite (0): \n")
          leia(num)
          limpa()
          
          enquanto (num != 0) {
               se (num >= 10 e num <= 50) {
                    soma = soma + num
               }
               se (num % 3 == 0) {
                    mult3 = (mult3 + 1)
               }
               se (num > maior) {
                    maior = (num)
               }  
          escreva("Insira um numero: \n", "Para finalizar o programa digite (0): \n")
          leia(num)
          limpa()
          }
          
          escreva("A soma dos números entre 10 e 50 é: \n", soma, "\n")
          escreva("A quantidade de números múltiplos de 3 é: \n", mult3, "\n")
          escreva("O número de maior valor é: \n", maior , "\n")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */