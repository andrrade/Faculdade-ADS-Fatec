programa
{
     inclua biblioteca Texto --> txt

     funcao inicio()
     {
          inteiro litros
          cadeia tipo, porc
          real desc, valor_desc, gas, alc, valor_comb, final
          
          alc = 2.1
          gas = 3.3
          valor_comb = 0.0
          
          escreva("Quantos litros foram vendidos? ")
          leia(litros)
          limpa()
          
          se (litros < 0) {
               escreva("Valores NEGATIVOS!!!\n")
               retorne
          }
          senao {
               escreva("Qual é o tipo de combustível?\nA - Álcool\nG - Gasolina\n[A/G]: ")
               leia(tipo)
               limpa()
               tipo = txt.caixa_alta(tipo)
               porc = "0"
               desc = 0.0
               se (tipo != "A" e tipo != "G") {
                    escreva("Opção INVÁLIDA!!!\n")
                    retorne
               }
               senao {
                    se (tipo == "A") {
                         se (litros <= 20) {
                              porc = "3"
                              valor_comb = alc * litros
                              desc = 3 / 100.0 * valor_comb
                         }
                         senao {
                              porc = "5"
                              valor_comb = alc * litros
                              desc = 5 / 100.0 * valor_comb
                         }
                    }
                    senao {
                         se (litros <= 20) {
                              valor_comb = gas * litros
                              porc = "4"
                              desc = 4 / 100.0 * valor_comb
                         }
                         senao {
                              valor_comb = gas * litros
                              porc = "6"
                              desc = 6 / 100.0 * valor_comb
                         }
                    }
               }
          }
          
          final = valor_comb - desc
          
          escreva("Total de litros vendidos: ", litros, "\n")
          escreva("Tipo de combustível: ", tipo, "\n")
          escreva("Porcentagem do desconto: ", porc, "%\n")
          escreva("Valor do desconto: ", desc, "\n")
          escreva("Valor do combustível: ", valor_comb, "\n")
          escreva("Valor a pagar: R$", final, "\n")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */