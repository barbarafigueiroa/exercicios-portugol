programa
{
	
	funcao inicio()
	{

		inteiro mesTrabalhado = 0
		inteiro qntDiasMesEscolhido = 0
		inteiro diasNoMes = 0
		inteiro folgas = 0
		inteiro diasTrabalhados = 0
		real valorHorasTrabalhadas = 0.0
		real horasDia = 0.0
		real valorDiaTrabalhado = 0.0
		real valorMesTrabalhado = 0.0
		escreva(" _______________________________________\n")
		escreva("|                                       |\n")
		escreva("|    BASE DE CÁLCULO PARA PROFESSORES   |\n")
		escreva("|               2 0 2 1                 |\n")
		escreva("|_______________________________________|\n")
		escreva("\n    DADOS PARA BASE DE CÁLCULOS: \n")
		escreva("|---------------------------------------|\n")
		escreva("    MES TRABALHADO EM VALOR NUMÉRICO:  ")
		leia(mesTrabalhado)
		limpa()
		se(mesTrabalhado ==1 ou mesTrabalhado == 01){
			escreva("|---------------------------------------|\n")
			escreva("CALCULO DO MÊS DE JANEIRO\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 31  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 31 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
		}senao se(mesTrabalhado ==2 ou mesTrabalhado == 02){
			escreva("|---------------------------------------|\n")
			escreva("CALCULO DO MÊS DE FEVEREIRO\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 28  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 28 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
		}senao se(mesTrabalhado ==3 ou mesTrabalhado == 03){
			escreva("|---------------------------------------|\n")
			escreva("CALCULO DO MÊS DE MARÇO\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 30  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 30 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
		}senao se(mesTrabalhado ==4 ou mesTrabalhado == 04){
			escreva("|---------------------------------------|\n")
			escreva("CALCULO DO MÊS DE ABRIL\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 30  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 30 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
		}senao se(mesTrabalhado ==5 ou mesTrabalhado == 05){
			escreva("|---------------------------------------|\n")
			escreva("CALCULO DO MÊS DE MAIO\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 31  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 31 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
		}senao se(mesTrabalhado ==6 ou mesTrabalhado == 06){
			escreva("|---------------------------------------|\n")
			escreva("      CALCULO DO MÊS DE JUNHO\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 30  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 30 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
		}senao se(mesTrabalhado ==7 ou mesTrabalhado == 07){
			escreva("|---------------------------------------|\n")
			escreva("     CALCULO DO MÊS DE JULHO\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 31  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 31 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
		}senao se(mesTrabalhado ==8 ou mesTrabalhado == 08){
			escreva("|---------------------------------------|\n")
			escreva("     CALCULO DO MÊS DE AGOSTO\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 31  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 31 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
		}senao se(mesTrabalhado ==9 ou mesTrabalhado == 09){
			escreva("|---------------------------------------|\n")
			escreva("     CALCULO DO MÊS DE SETEMBRO\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 30  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 30 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
		}senao se(mesTrabalhado ==10){
			escreva("|---------------------------------------|\n")
			escreva("     CALCULO DO MÊS DE OUTUBRO\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 30  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 30 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
		}senao se(mesTrabalhado ==11){
			escreva("|---------------------------------------|\n")
			escreva("     CALCULO DO MÊS DE NOVEMBRO\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 30  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 30 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
		}senao se(mesTrabalhado ==12){
			escreva("|---------------------------------------|\n")
			escreva("     CALCULO DO MÊS DE DEZEMBRO\n")
			escreva("\nTOTAL DE DIAS DO MÊS: 31  ")
			escreva("\nQUANTAS FOLGAS NO MÊS: ")
			leia(folgas)
			diasTrabalhados = 31 - folgas
			escreva("\nO TOTAL DE DIAS TRABALHADOS NO MÊS: ", diasTrabalhados)
			
		}
		
		escreva("\nDIGITE O VALOR DA SUA HORA TRABALHADA:  ")
		leia(valorHorasTrabalhadas)
		escreva("\nDIGITE QUANTAS HORAS VOCÊ TRABALHA POR DIA: ")
		leia(horasDia)
		valorDiaTrabalhado = valorHorasTrabalhadas * horasDia 
		valorMesTrabalhado = diasTrabalhados * valorDiaTrabalhado
		escreva("\nO VALOR A RECEBER PELOS DIAS TRABALHADOS NO MÊS CALCULADO SERÁ: R$ ", valorMesTrabalhado)
			
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */