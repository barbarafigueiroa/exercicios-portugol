programa
{
	
	funcao inicio()
	{
		inteiro anoAtual = 0
		inteiro anoNascimento = 0
		inteiro idade = 0
		escreva("   _______________________________________\n")
		escreva("  |                                       |\n")
		escreva("  |        PERMISSÃO PARA DIRIGIR         |\n")
		escreva("  |_______________________________________|\n")
		escreva("\n              >> A V I S O <<             \n\n")
		escreva("APENAS PESSOAS ACIMA DE 18 ANOS PODEM DIRIGIR\n")
		escreva("_____________________________________________\n")
		escreva("\nINFORME O ANO ATUAL: ")
		leia(anoAtual)
		escreva("\nINFORME SEU ANO DE NASCIMENTO: ")
		leia(anoNascimento)
		idade = anoAtual - anoNascimento
		escreva("\nIDADE: ", idade)
		se(idade >= 18){
			escreva("\nVOCÊ ESTÁ APTO A DIRIGIR")
		}senao{
			escreva("\nVOCÊ AINDA NÃO ESTÁ APTO A DIRIGIR")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */