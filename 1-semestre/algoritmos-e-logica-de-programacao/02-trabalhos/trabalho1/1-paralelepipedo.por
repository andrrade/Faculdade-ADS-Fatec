programa
{
	//Trabalho feito por Laura Andrade e Vinícius Chiarelo
	
	inclua biblioteca Matematica --> mat
	funcao inicio(){

	//entrada: pedir para usuário inserir o valor da altura, largura e comprimento do paralelepípedo
	//saída: calcular o perímetro, a área, o volume e a diagonal do paralelepípedo.

		real alt, base, larg, per, area_base, face1, face2, area_total, vol, diag
		
		escreva("Informe o valor da altura do paralelepípedo: ")
		leia(alt)
		limpa()
		escreva("Informe o valor da largura do paralelepípedo: ")
		leia(larg)
		limpa()
		escreva("Informe o valor da base do paralelepípedo: ")
		leia(base)
		limpa()
	
		per = (base*4) + (larg*4) + (alt*4) 
	
		area_base = base*larg
		face1 = larg*alt
		face2 = base*alt
		area_total = 2*(area_base + face1 + face2)
	
		vol = area_base * alt
	
		diag = mat.raiz(((alt*alt) + (larg*larg) + (base*base)), 2.0)
	
		escreva("As características desse paralelepípedo são:\n")
		escreva("Altura = ", alt, "\nBase = ", base, "\nComprimento = ", larg, "\n")
		escreva("Perímetro = ",per,"\n")
		escreva("Área = ",area_total,"\n")
		escreva("Volume = ", vol, "\n")
		escreva("Diagonal = ", diag, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */