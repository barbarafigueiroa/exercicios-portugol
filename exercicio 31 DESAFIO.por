programa
{
	inclua biblioteca Util 
	funcao inicio()
	{
		inteiro respostaUsuario = 0
		inteiro respostaMaquina 
		respostaMaquina = Util.sorteia(1,3)
		

		escreva("      _____________________________________\n")
		escreva("     |_________>>REGRAS DO JOGO <<_________|\n")
		escreva("     | 1 |  PEDRA    |      PEDRA > TESOURA|\n")
		escreva("     | 2 |  PAPEL    |        PAPEL > PEDRA|\n")
		escreva("     |_3_|__TESOURA__|______TESOURA > PAPEL|\n")
		escreva("\nDIGITE O NUMERO CORRESPONDENTE AO ÍTEM ESCOLHIDO\n")
		escreva("\nPEDRA, PAPEL OU TESOURA? ")
		leia(respostaUsuario)
		escreva("---------------------------\n")
		se(respostaUsuario <1 ou respostaUsuario >3){
			escreva("\nESCOLHA UM NÚMERO VÁLIDO")
		}senao{
			escreva("\nMÁQUINA: PEDRA, PAPEL OU TESOURA? ", respostaMaquina, "\n")
			escreva("--------------------------------------\n")
		}
		se(respostaUsuario == respostaMaquina){
			escreva("\nEMPATE! JOGUE NOVAMENTE\n")
			
		}senao se(respostaUsuario ==1 e respostaMaquina == 3){
			escreva("\nPEDRA GANHA DE TESOURA. PARABÉNS! AMASSADO\n")
			
		}senao se(respostaUsuario == 2 e respostaMaquina == 1){
			escreva("\nPAPEL GANHA DE PEDRA. PARABÉNS! EMBRULHADO\n")
			
		}senao se(respostaUsuario == 3 e respostaMaquina == 2){
			escreva("\nTESOURA GANHA DE PAPEL. PARABÉNS! CORTADO\n")
		
		}senao se(respostaMaquina == 1 e respostaUsuario == 3){
			escreva("\nTESOURA PERDE PARA PEDRA. VOCÊ PERDEU, QUENQUENQUEN! \n")
			
		}senao se(respostaMaquina == 2 e respostaUsuario == 1){
			escreva("\nPAPEL PERDE PARA PEDRA. VOCÊ PERDEU, QUENQUENQUEN! \n")
			
		}senao se(respostaMaquina == 3 e respostaUsuario ==2){
			escreva("\nPAPEL PERDE PARA TESOURA. VOCÊ PERDEU, QUNEQUENQUEN! \n")
			
		}senao se(respostaMaquina == 3 e respostaUsuario == 3){
			escreva("\nEMPATE! JOGUE NOVAMENTE\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */