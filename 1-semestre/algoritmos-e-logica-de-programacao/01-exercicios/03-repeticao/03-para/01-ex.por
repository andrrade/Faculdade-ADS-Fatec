programa
{
	
	funcao inicio()
	{
		inteiro i
		real m, m_turma, acm_m
		
		acm_m = 0.0
		
		para(i = 0; i < 50; i++){
			escreva("Digite a média do(a) ", i+1 , "º(ª) aluno(a): ")
			leia(m)
			limpa()
			acm_m += m	
		}
		m_turma = acm_m/i
		escreva("Média da turma = ", m_turma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */