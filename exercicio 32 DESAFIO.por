programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro respostaMaquina 
		respostaMaquina = Util.sorteia(1,5)
		inteiro numero


		
		escreva("EM UM SORTEIO AUTOMÁTICO ENTRE 1 E 5, QUAL NÚMERO VOCÊ ARRISCARIA? ")
		leia(numero)
		se(numero >5){
			escreva("\n\nESCOLHA UM NUMERO ENTRE 1 E 5")
		}senao{
			escreva("\nNUMERO SORTEADO: ", respostaMaquina,"\n")
			se(numero != respostaMaquina){
				escreva(" _____________________\n")
				escreva("|! ! ! YOU LOST ! ! ! |\n")
				escreva("|! ! ! YOU LOST ! ! ! |\n")
				escreva("|!_!_!_YOU_LOST_!_!_!_|\n")
			}senao{
				escreva(" ____________________\n")
				escreva("|$ $ $ YOU WON $ $ $ |\n")
				escreva("|$ $ $ YOU WON $ $ $ |\n")
				escreva("|$_$_$_YOU_WON_$_$_$_|\n")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */