programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{

		real salario = 0.0
		real novoSalario = 0.0
		real diferenca = 0.0
		
		escreva("PARABÉNS VOCÊ RECEBEU UM AUMENTO!")
		escreva("\nDIGITE O VALOR DO SEU SALÁRIO PARA SABER DE QUANTO VAI SER O SEU NOVO SALÁRIO: ")
		leia(salario)
		novoSalario = salario + ((salario*15)/100)
		escreva("\nSEU VALOR SERÁ ALTERADO PARA: ")
		escreva(m.arredondar(novoSalario,2))//sintaxe de arredondamento
		diferenca = novoSalario - salario
		escreva("\nA DIFERENÇA FOI DE: ")
		escreva(m.arredondar(diferenca,2))//sintaxe de arredondamento
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */