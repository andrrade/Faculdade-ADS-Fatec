programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		real alt, peso, imc
		cadeia sexo

		escreva("Informe seu sexo: [M/F]: ")
		leia(sexo)
		limpa()
		escreva("Informe sua altura (m): ")
		leia(alt)
		limpa()
		escreva("Informe seu peso (kg): ")
		leia(peso)
		limpa()

		sexo = txt.caixa_alta(sexo)

		se(sexo == "M"){
			imc = (72.7 * alt) - 58
		}
		senao{
			imc = (62.1 * alt) - 44.7
		}
		escreva("IMC = ", imc, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */