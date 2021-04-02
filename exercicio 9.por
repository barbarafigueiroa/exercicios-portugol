programa
{
	inclua biblioteca Matematica --> m // precisamos incluir antes da função e o nome matemática precisa começar com M maiúsculo
	funcao inicio()
	{
		real reais = 0.0
		real dolares = 0.0
		
		escreva("CONVERSOR DE REAL R$ PARA DOLARES US$")
		escreva("\n\nQUANTOS REAIS GOSTARIA DE CONVERTER: ")
		leia(reais)
		dolares = reais/3.45
		escreva("COM R$", reais , " VOCÊ CONSEGUE COMPRAR US$")// note que mais uma vez as casas decimais são muitas, vamos arredondar
		escreva(m.arredondar(dolares,2))//precisamos prestar atenção na formatação da escrita la em cima e fazer a mesma na variável, se M maiúscula em cima M maiúscula embaixo
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */