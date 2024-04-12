programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nA, nB, media
		
		escreva("Digite o seu nome: ")
		leia(nome)
		limpa()
		escreva("Digite a nota da prova A: ")
		leia(nA)
		limpa()
		escreva("Digite a nota da prova B: ")
		leia(nB)
		limpa()

		nA = nA * 2.0
		media = (nA + nB) / 3

		escreva("Nome = ", nome, "\n")
		escreva("Nota da prova A = ", nA, "\n")
		escreva("Nota da prova B = ", nB, "\n")
		escreva("Média = ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */