programa
{
	//Trabalho feito por Laura Andrade e Vinícius Chiarelo
	
     funcao inicio(){

     //entrada: nome, km_antes, km_depois, vol, valor_comb
     //processamento: 1. repetir o código 10 vezes já que são 10 motoristas
     //2. calcular gasto_total, km_rodado, rend e preco_individual
     //3. a) opção invalida se km_antes < 0
     //b) opção invalida se km_antes > km_depois
     //c) opção inválida se km_rodado <= 0
     //d) opção inválida se gasto_total <= 0 e valor_comb <= 0
     //saída: nome, gasto_total, rend, preco_individual
     
          cadeia nome
          real km_antes, km_depois, vol, precoL, gasto_total, rend, preco_individual, valor_comb, km_rodado
          inteiro cont
          
          para (cont = 1; 10 >= cont; cont = cont + 1) {
               escreva("Informe o nome do(a) motorista: ")
               leia(nome)
               limpa()
               escreva("Informe qual era a quilometragem antes da viagem: ")
               leia(km_antes)
               limpa()
               se (km_antes < 0){
               	escreva("Opção INVÁLIDA! Digite os valores novamente!\n")
               	pare
               }
               escreva("Informe qual foi a quilometragem após a viagem: ")
               leia(km_depois)
               limpa()
               se (km_antes > km_depois) {
                    escreva("Opção INVÁLIDA! Digite os valores novamente!\n")
                    pare
               }
               senao {
                    escreva("Informe, EM LITROS, o volume de combustível consumido: ")
                    leia(vol)
                    limpa()
                    escreva("Informe o valor do preço do litro de combustível: ")
                    leia(valor_comb)
                    limpa()
                    gasto_total = valor_comb * vol
                    km_rodado = (km_depois - km_antes)
                    se (km_rodado <= 0) {
                         escreva("Opção INVÁLIDA! Digite os valores novamente!\n")
                         pare
                    }
                    senao {
                         rend = km_rodado / vol
                         preco_individual = gasto_total / km_rodado
                         se (gasto_total <= 0 e valor_comb <= 0) {
                              escreva("Opção INVÁLIDA. Digite os valores novamente!\n")
                              pare
                         }
                         senao {
                              escreva("Motorista ", cont,":\n")
                              escreva(nome, ", aqui está o relatório de seus gastos: \n")
                              escreva("O gasto total de combustível é de R$", gasto_total, "\n")
                              escreva("O rendimento do automóvel é de ", rend, " KM/l\n")
                              escreva("O preço pago por KM rodado é de R$", preco_individual, "\n\n")
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
 * @POSICAO-CURSOR = 2503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */