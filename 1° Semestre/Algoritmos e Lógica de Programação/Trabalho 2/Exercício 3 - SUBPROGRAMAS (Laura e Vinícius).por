programa
{
	//Feito por Laura Andrade e Vinícius Chiarelo
     //Para vizualizar as respostas tem que subir as opções
     funcao inicio(){
     
          inteiro opcao, m1, m2, Maior_dosDois, periodo, numero, resultado, n
          real tab_res, peso, altura, imc_resposta, capital_inicial, montante_resposta, somatorio_resposta
          logico repetir = verdadeiro
          enquanto(repetir){
          escreva("Escolha entre as 6 opções \n")
          escreva("1- Tabuada \n2- Maior elemento \n3- Calcular IMC \n4- Montante no final do mês \n5- Calcular fatorial \n6- Calcular somatório \n")
          escreva("Informe o número da opção desejada: ")
          leia(opcao)
          
          
          escolha (opcao) {
               caso 1:
                    escreva("TABUADA DE NÚMEROS FORNECIDOS PELO USUÁRIO\nDigite o número desejado: ")
                    leia(numero)
                    tabuada(numero)
                  	pare
               caso 2:
                    escreva("MAIOR ELEMENTO ENTRE DOIS NÚMEROS FORNECIDOS PELO USUÁRIO\nInsira dois números:\n")
                    leia(m1, m2)
                    Maior_dosDois = maior(m1, m2)
                    escreva("O maior n° entre ", m1, " e ", m2, " é: ", Maior_dosDois)
                    pare
               caso 3:
                    escreva("CÁCULO DO IMC\nInforme seu peso: ")
                    leia(peso)
                    escreva("Informe sua altura: \n(obs: Utilize ponto ao invés de vírgula!)\n")
                    leia(altura)
                    imc_resposta = imc(peso, altura)
                    escreva("O IMC é de: ", imc_resposta)
                    pare
               caso 4:
                    escreva("CÁLCULO DO MONTANTE NO FINAL DO MÊS\nInforme seu capital inicial: ")
                    leia(capital_inicial)
                    escreva("Informe um período de meses: ")
                    leia(periodo)
                    montante_resposta = montante(capital_inicial, periodo)
                    escreva("O montante ao final do mês é de: ", montante_resposta)
                    pare
               caso 5:
                    escreva("FATORIAL DE NÚMEROS FORNECIDOS PELO USUÁRIO\nDigite o número desejado: ")
                    leia(numero)
                    fatorial(numero)
                    pare
               caso 6:
                    escreva("CÁLCULO DE SOMATÓRIO\nInsira N (um número qualquer): ")
                    leia(n)
                    somatorio(n)
                    pare
               caso 7 :
	               escreva("PROGRAMA FINALIZADO ")
	               repetir = falso
               pare
               caso contrario :
               	escreva("OPÇÃO INVALIDA")
          }
          escreva("\n\n")
     }
    }
     funcao tabuada(inteiro x)
     {
          inteiro contador
          real tabu
          cadeia msg
          para (contador = 0; contador < 11; contador = contador + 1) {
               escreva(contador, " x ", x, " = ", contador * x, "\n")
          }
     }

     funcao inteiro maior(inteiro x, inteiro y)
     {
          inteiro omaior
          se (x < y) {
               omaior = y
          }
          senao {
               omaior = x
          }
          retorne omaior
     }

     funcao real imc(real peso, real altura)
     {
          real oimc
          oimc = peso / (altura * altura)
          retorne oimc
     }

     funcao real montante(real capital_inicial, inteiro meses)
     {
          real juros
          real Montante_sub
          juros = 0.1
          Montante_sub = (capital_inicial * juros) * meses
          retorne Montante_sub
     }

     funcao fatorial(inteiro x)
     {
          inteiro fat = 1
          inteiro cont
          para (cont = 1; cont <= x; cont = cont + 1) {
               fat = fat * cont
          }
          escreva("O fatorial do número fornecido é = ", fat, "\n")
     }

     funcao somatorio(inteiro n)
     {
          inteiro cont
          real fatorial_atual
          real s
          s = 0.0
          fatorial_atual = 1.0
          para (cont = 1; cont <= n; cont = cont + 1) {
               fatorial_atual = cont * fatorial_atual
               s = s + (1 / fatorial_atual)
          }
          s = s + 1
          escreva("O resultado do somatório é = ", s, "\n")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */