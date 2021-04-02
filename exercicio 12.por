programa
{
	
	funcao inicio()
	{
		real valor = 0.0
		real = valorDesconto = 0.0 //precisamos nomear as nossas variáveis com o máximo de clareza
		real valorFinal = 0.0
		
		escreva("INFORME O VALOR DO PRODUTO: ")
		leia(valor)
		escreva("\nESTE PRODUTO ESTÁ COM 5% DE DESCONTO, APROVEITE!!! \n")
		valorDesconto = (valor * 5) / 100// o resultado dessa expressão me retorna o valor de quando será  5% de valor = 1.5, ou seja eu preciso tirar esse valor retornado do valor lido
		valorFinal = valor - valorDesconto
		escreva("\nSE LEVAR ELE HOJE, SAI POR: ", valorFinal) //camelCase é o processo de nomeação de variável em que as primeiras letras são sempre maiúsculas
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */