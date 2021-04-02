programa
{
	
	funcao inicio()
	{

		inteiro lado1 = 0
		inteiro lado2 = 0
		inteiro lado3 = 0
		escreva(" ________________________________\n")
		escreva("|                                |\n")
		escreva("|É POSSÍVEL FORMAR UM TRIÂNGULO? |\n")
		escreva("|________________________________|\n")
		escreva("|               /\               |\n")
		escreva("|              /  \              |\n")
		escreva("|             /    \             |\n")
		escreva("|            /      \            |\n")
		escreva("|           /        \           |\n")
		escreva("|          /          \          |\n")
		escreva("|_________/____________\_________|\n")
		
		escreva("\nDIGITE O VALOR PARA LADO 1: ")
		leia(lado1)
		escreva("\nDIGITE O VALOR PARA LADO 2: ")
		leia(lado2)
		escreva("\nDIGITE O VALOR PARA LADO 3: ")
		leia(lado3)
		se(lado1 < lado2 + lado3 e lado2 < lado1 + lado3 e lado3 < lado1 + lado2){
			escreva("É POSSÍVEL FORMAR UM TRIÂNGULO ")
			
		}senao{
			escreva("NÃO É POSSÍVEL FORMAR UM TRIÂNGULO! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */