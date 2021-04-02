programa
{
	
	funcao inicio()
	{
		inteiro kmRodados = 0
		inteiro diasLocados = 0
		real valorKm = 0.0
		real valorDias = 0.0
		real valorTotal = 0.0

		escreva(" _____________________________________\n")
		escreva("|                                     |\n")
		escreva("|CALCULO DE USO PARA VEÍCULOS ALUGADOS|\n")
		escreva("|_____________________________________|\n")
		escreva("\nQUANTOS KM FORAM RODADOS? ")
		leia(kmRodados)
		escreva("POR QUANTOS DIAS DE LOCAÇÃO? ")
		leia(diasLocados)
		escreva("----------------------------------------------------------------------|\n")
		escreva("CONSIDERANDO QUE PARA CADA KM RODADO SÃO COBRADOS, R$ 0.20 CENTAVOS\n")
		escreva("E CONSIDERANDO QUE PARA CADA DIA DE LOCAÇÃO SÃO COBRADOS, R$ 90 REAIS\n")
		escreva("\n----------------------------------------------------------------------|\n")
		valorKm = kmRodados * 0.20
		escreva("O VALOR POR KM RODADOS FOI: ", valorKm)
		escreva("\n----------------------------------------------------------------------|\n")
		valorDias = diasLocados * 90.0
		escreva("\nO VALOR POR DIAS DE LOCAÇÃO FOI: ", valorDias)
		valorTotal = valorKm + valorDias
		escreva("\n------------------------------------------------------------------------------------------------|\n")
		escreva("\nO VALOR A SER PAGO É CALCULADO COM BASE NOS DADOS DA LOCADORA E NAS INFORMAÇÕES DO CLIENTE \n")
		escreva("------------------------------------------------------------------------------------------------|\n")
		escreva("VALOR TOTAL DO SERVIÇO: ", valorTotal)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */