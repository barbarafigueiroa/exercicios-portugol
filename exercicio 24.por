programa
{
	
	funcao inicio()
	{
		real km =0.0
		real passagem = 0.0
		
		escreva(" _______________________________________\n")
		escreva("|                                       |\n")
		escreva("|      PASSAGENS POR KM PERCORRIDOS     |\n")
		escreva("|_______________________________________|\n")
		escreva("|ATÉ 200KM ---------------------R$ 0.50 |\n")
		escreva("|MAIS DE 200KM -----------------R$ 0.45 |\n")
		escreva("|_______________________________________|\n")
		escreva("\nQUANTOS KM SERÃO PERCORRIDOS: ")
		leia(km)
		escreva("-----------------------------------------\n")
		se(km <= 200){
			passagem = km * 0.50
			escreva("SUA PASSAGEM CUSTARÁ: ", passagem, " REAIS ")
			escreva("\nBOA VIAGEM!\n")
		}senao se(km > 200){
			passagem = km * 0.45
			escreva("SUA PASSAGEM CUSTARÁ: ", passagem, " REAIS ")
			escreva("\nBOA VIAGEM!\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */