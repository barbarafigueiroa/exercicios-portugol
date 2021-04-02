programa
{
	
	funcao inicio()
	{
		real medidaMetros = 0.0
		real medidaKm = 0.0
		real medidaHm = 0.0
		real medidaDam = 0.0
		real medidaCm = 0.0
		real medidaMm = 0.0
		
		
		escreva("PROGRAMA DE UNIDADES DE COMPRIMENTO")
		escreva("\n\nDIGITE UMA MEDIDA EM METROS: ")
		leia(medidaMetros)
		escreva("\n CONVERTENDO PARA OUTRAS UNIDADES DE COMPRIMENTO")
		medidaKm = medidaMetros/1000
		escreva("\nA MEDIDA EM KM É: ", medidaKm)
		medidaHm = medidaMetros/100
		escreva("\nA MEDIDA EM HM É: ", medidaHm)
		medidaDam = medidaMetros/10
		escreva("\nA MEDIDA EM DAM É: ", medidaDam)
		medidaCm = medidaMetros * 100
		escreva("\nA MEDIDA EM CM É: ", medidaCm)
		medidaMm = medidaMetros * 10
		escreva("\nA MEDIDA EM MM É: ", medidaMm)
		escreva("\n") // usado para pular uma linha, se forem dois \n \n então pulam-se duas linhas
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */