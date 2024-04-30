programa
{
	
	funcao inicio()
	{
		real media, acm, media_turma
		inteiro i

		i = 0
		acm = 0.0
		
		escreva("Insira a média do(a) 1º(ª) aluno(a)\n")
		escreva("Obs. (-1) fecha o programa: ")
		leia(media)
		limpa()

		enquanto(media != -1){
			acm = acm + media
			i++
			escreva("Insira a média do(a) ", i+1, "º(ª) aluno(a)\n")
			escreva("Obs. (-1) fecha o programa: ")
			leia(media)
			limpa()
		}
		se(i == 0){
			escreva("Nenhum aluno foi inserido!\n")
			escreva("Programa encerrado!\n")
		}
		senao{
			media_turma = acm/i
			limpa()
			escreva("Quantidade de alunos da turma = ", i, "\n")
			escreva("Média da Turma = ", media_turma, "\n")
			escreva("Programa encerrado!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */