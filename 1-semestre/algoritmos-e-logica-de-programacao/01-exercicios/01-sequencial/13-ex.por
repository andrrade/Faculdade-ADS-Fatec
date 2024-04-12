programa
{
	
	funcao inicio()
	{
		real h, c, f, r, m, total
		inteiro qh, qc, qf, qr, qm
		
		escreva("       LANCHONETE     \n")
		escreva("----------------------\n")
		escreva("       Cardápio:\n\n")
		escreva("Hambúrguer......R$3,00\n")
		escreva("Cheeseburguer...R$2,50\n")
		escreva("Fritas..........R$2,50\n")
		escreva("Refrigerante....R$1,00\n")
		escreva("Milkshake.......R$3,00\n")
		escreva("----------------------\n")

		escreva("Quantos hambúrgueres você deseja consumir? ")
		leia(qh)
		escreva("Quantos cheeseburgueres você deseja consumir? ")
		leia(qc)
		escreva("Quantas fritas você deseja consumir? ")
		leia(qf)
		escreva("Quantos refrigerantes você deseja consumir? ")
		leia(qr)
		escreva("Quantos milkshakes você deseja consumir? ")
		leia(qm)
		limpa()

		h = 3.0 * qh
		c = 2.5 * qc
		f = 2.5 * qf
		r = 1.0 * qr
		m = 3.0 * qm
		total = h + c + f + r + m
		
		escreva("Qtde de Hambúrgueres = ", qh, "............Total = R$", h, "\n")
		escreva("Qtde de Cheeseburgueres = ", qc, ".........Total = R$", c, "\n")
		escreva("Qtde de Fritas = ", qf, "..................Total = R$", f, "\n")
		escreva("Qtde de Refrigerantes = ", qr, "...........Total = R$", r, "\n")
		escreva("Qtde de Milksahkes = ", qm, "..............Total = R$", m, "\n\n")
		escreva("TOTAL = R$", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */