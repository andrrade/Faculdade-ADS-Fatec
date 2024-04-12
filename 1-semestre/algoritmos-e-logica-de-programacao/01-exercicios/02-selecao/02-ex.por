programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, s, m
		
		escreva("Informe as 4 notas de um aluno:\n")
		leia(n1, n2, n3, n4)
		limpa()
		
		s = n1+n2+n3+n4
		m = s/4.0

		se(m>=7){
			escreva("Média = ", m, "\nAPROVADO! Parabéns :)\n")
		}
		senao{
			escreva("Média = ", m, "\nREPROVADO! Estude mais!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */