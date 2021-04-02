programa
{
	
	funcao inicio()
	{
		inteiro n1 =0
		inteiro n2 = 0
		inteiro maiorValor = 0
		
		escreva("COMPARAÇÃO ENTRE DOIS NUMERO INTEIROS\n ")
		escreva("DIGITE UM NÚMERO: ")
		leia(n1)
		escreva("\nDIGITE OUTRO NÚMERO: ")
		leia(n2)
		se(n1 == n2){// quando eu uso a condicional se, esse laço percorre por toda estrutura até executar o que o programa pede, então é muito importante saber a ordem
			escreva("NÃO HÁ MAIOR VALOR, OS DOIS SÃO IGUAIS")
		}senao se(n1 > n2){
			escreva("O MAIOR VALOR É ", n1)
			
		}senao se(n1 < n2){
			escreva("O MAIOR VALOR É ", n2)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */