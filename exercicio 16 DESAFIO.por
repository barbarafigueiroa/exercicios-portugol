programa
{
	
	funcao inicio()
	{
		inteiro cigarrosPorDia = 0
		inteiro anosFumando = 0
		inteiro cigarrosFumadosPorAno = 0
		inteiro qntCigarrosNosAnosFumados = 0
		inteiro minutosPerdidosPorCigarro = 0
		inteiro horasPerdidas = 0
		inteiro diasPerdidosPorCigarro = 0
		
		escreva("PROGRAMA PARA SABER QUANTOS DIAS DE VIDA SÃO PERDIDOS POR FUMAR")
		escreva("\n\nQAUNTOS CIGARROS POR DIA VOCÊ FUMA? ")
		leia(cigarrosPorDia)
		escreva("\nHÁ QUANTO TEMPO VOCÊ FUMA? ")
		leia(anosFumando)
		escreva("\n-------------------------------------------------------------------|")
		cigarrosFumadosPorAno = cigarrosPorDia * 365 // quantidade de dias no ano
		qntCigarrosNosAnosFumados = cigarrosFumadosPorAno * anosFumando
		minutosPerdidosPorCigarro = qntCigarrosNosAnosFumados * 10 //que é a condição dada pelo problema
		horasPerdidas = minutosPerdidosPorCigarro/60
		diasPerdidosPorCigarro = horasPerdidas/24
		escreva("\n    | DADOS SOBRE O FUMANTE |        ")
		escreva("\nCIGARROS FUMADOS POR ANO: ", cigarrosFumadosPorAno)
		escreva("\nCIGARROS FUMADOS DURANTES OS ANOS QUE PASSOU FUMANDO: ", qntCigarrosNosAnosFumados)
		escreva("\n\nCOM BASE NOS DADOS COLETADOS, VOCÊ TERÁ MENOS: ", diasPerdidosPorCigarro, " DIAS DE VIDA ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */