programa
{
	
	funcao inicio()
	{
		real velocidade = 0.0
		real kmExcedido = 0.0
		real multa = 0.0
		escreva(" _______________________________________\n")
		escreva("|                                       |\n")
		escreva("|    CÁLCULO DE MULTA POR KM EXCEDIDO   |\n")
		escreva("|_______________________________________|\n")
		escreva("\n                 AVISO                  \n")
		escreva("\nACIMA DE 80KM/h MULTA DE R$ 05.00 POR KM\n")
		escreva("\nINFORME SUA VELOCIDADE: ")
		leia(velocidade)
		se(velocidade > 80){
			escreva("\nVOCÊ FOI MULTADO !")
			kmExcedido = velocidade - 80
			multa = kmExcedido * 5 //valor cobrado por km excedido
			escreva("\nVALOR DA MULTA: ", multa)
			
		}senao{
			escreva("\nVELOCIDADE DENTRO DA FAIXA PERMITIDA ")
			escreva("\nNÃO HÁ INFRAÇÕES COMETIDAS \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */