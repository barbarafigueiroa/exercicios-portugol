programa
{
	
	funcao inicio()
	{
		cadeia aluno = "nome do aluno"
		real primeiraNota = 0.0
		real segundaNota = 0.0
		real media = 0.0
		
		escreva("   _______________________________________\n")
		escreva("  |                                       |\n")
		escreva("  |        PERMISSÃO PARA DIRIGIR         |\n")
		escreva("  |_______________________________________|\n")
		escreva("\n              >> A V I S O <<             \n\n")
		escreva("\n       MÉDIA DE APROVAÇÃO ESCOLAR = 7.0   \n")
		escreva("\nDIGITE O NOME DO ALUNO: ")
		leia(aluno)
		escreva("\nDIGITA A PRIMEIRA NOTA: ")
		leia(primeiraNota)
		escreva("\nDIGITE A SEGUNDA NOTA: ")
		leia(segundaNota)
		media = (primeiraNota + segundaNota)/2
		se(media >= 7){
			escreva("MÉDIA: ", media)
			escreva("\nALUNO APROVADO COM BOM DESEMPENHO")
			
		}senao{
			escreva("MÉDIA: ", media)
			escreva("\nALUNO REPROVADO")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */