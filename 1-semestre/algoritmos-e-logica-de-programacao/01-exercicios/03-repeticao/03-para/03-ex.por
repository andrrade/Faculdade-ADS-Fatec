programa
{
	
	funcao inicio()
	{
		inteiro i1, i2
		para(i1 = 10; i1 >= 0; i1--){
			para(i2 = 59; i2 >= 0; i2--){
				se(i2 < 10){
					escreva(i1, ":0", i2,"\n")
				}
				senao{
					escreva(i1, ":", i2,"\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */