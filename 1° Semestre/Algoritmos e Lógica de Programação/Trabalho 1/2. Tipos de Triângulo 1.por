programa
{
	//Trabalho feito por Laura Andrade e Vinícius Chiarelo
	
     funcao inicio(){

	//entrada: ler os três dados do triângulo
	//processamento: 1. opção inválida se os valores forem iguais
	//2. declarar "A" como maior valor
	//3. achar quem é "A" em cada um dos possíveis casos
	//4. fazer as condições para os tipos diferentes de triângulos
	//saída: mostrar maior valor "A" e o tipo de triângulo para usuário
     	
          real n1, n2, n3, A
          
          escreva("Informe o valor dos lados do triângulo:\n")
          leia(n1, n2, n3)
          limpa()
          se ((n1 == n2) ou (n1 == n3) ou (n2 == n3)) {
               escreva("Você deve inserir valores DIFERENTES para A, B e C!\n")
          }
          senao {
               se (n1 > n2 e n1 > n3) {
                    A = n1
                    escreva("Os valores são:\nA = ", A, "\nB = ", n2, "\nC = ", n3,"\n")
                    se (A >= n2 + n3) {
                         escreva("Logo, NENHUM triângulo é formado\n")
                    }
                    senao {
                         se (A*A == n2*n2 + n3*n3) {
                              escreva("Logo, um triângulo RETÂNGULO é formado\n")
                         }
                         senao {
                              se (A*A > n2*n2 + n3*n3) {
                                   escreva("Logo, um triângulo OBTUSÂNGULO é formado\n")
                              }
                              senao {
                                   se (A*A < n2*n2 + n3*n3) {
                                        escreva("Logo, um triângulo ACUTÂNGULO é formado\n")
                                   }
                              }
                         }
                    }
               }
               senao {
                    se (n2 > n1 e n2 > n3) {
                         A = n2
                    	escreva("Os valores são:\nA = ", A, "\nB = ", n1, "\nC = ", n3,"\n")
                         se (A >= n1 + n3) {
                              escreva("Logo, NENHUM triângulo é formado\n")
                         }
                         senao {
                              se (A*A == n1*n1 + n3*n3) {
                                   escreva("Logo, um triângulo RETÂNGULO é formado\n")
                              }
                              senao {
                                   se (A*A > n1*n1 + n3*n3) {
                                        escreva("Logo, um triângulo OBTUSÂNGULO é formado\n")
                                   }
                                   senao {
                                        se (A*A < n1*n1 + n3*n3) {
                                             escreva("Logo, um triângulo ACUTÂNGULO é formado\n")
                                        }
                                   }
                              }
                         }
                    }
                    senao {
                         se (n3 > n1 e n3 > n2) {
                              A = n3
                    		escreva("Os valores são:\nA = ", A, "\nB = ", n2, "\nC = ", n1,"\n")
                              se (A >= n1 + n2) {
                                   escreva("Logo, NENHUM triângulo é formado\n")
                              }
                              senao {
                                   se (A*A == n1*n1 + n2*n2) {
                                        escreva("Logo, um triângulo RETÂNGULO é formado\n")
                                   }
                                   senao {
                                        se (A*A > n1*n1 + n2*n2) {
                                             escreva("Logo, um triângulo OBTUSÂNGULO é formado\n")
                                        }
                                        senao {
                                        	se (A*A < n1*n1 + n2*n2) {
                                        		escreva("Logo, um triângulo ACUTÂNGULO é formado\n")
                                        	}
                                        }
                                   }
                              }
                         }
                    }
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */