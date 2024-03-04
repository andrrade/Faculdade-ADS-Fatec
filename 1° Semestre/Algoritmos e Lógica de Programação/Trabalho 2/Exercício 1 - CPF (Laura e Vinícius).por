programa
{
	//By Laura Andrade & Vinicius Chiarelo
    inclua biblioteca Texto --> tx
    inclua biblioteca Tipos --> tp

    funcao inicio()
    {
        caracter texto
        cadeia cpf
        inteiro vet[11], i, soma1, soma2, resto, digito1, digito2

        soma1 = 0
        soma2 = 0
        resto = 0
        digito1 = 0
        digito2 = 0

        escreva("Digite seu CPF: \n(obs: Apenas números, sem pontos)\n")
        leia(cpf)
        limpa()

        para (i = 0; i < 11; i = i + 1) {
            texto = tx.obter_caracter(cpf, i)
            vet[i] = tp.caracter_para_inteiro(texto)
        }

        para (i = 0; i < 9; i = i + 1) {
            soma1 = soma1 + (vet[i] * (10 - i))
            soma2 = soma2 + (vet[i] * (11 - i))
        }

        resto = (soma1 * 10) % 11

        se (resto == 10) {
            digito1 = 0
        } senao {
            digito1 = resto
        }

        soma2 = soma2 + (digito1 * 2)
        resto = (soma2 * 10) % 11

        se (resto == 10) {
            digito2 = 0
        } senao {
            digito2 = resto
        }

        se (digito1 == vet[9] e digito2 == vet[10]) {
            escreva("CPF válido")
        } senao {
            escreva("CPF inválido!!!")
        }

        escreva("\n\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */