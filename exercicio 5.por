programa
{
	
	funcao inicio()
	{
		real n1 = 0.0  //costumo atribuir e inicializar a variável pq ai não corre o risco de dar errado
		real n2 = 0.0
		real media = 0.0
		escreva("DIGITE A PRIMEIRA NOTA: ")
		leia(n1)
		escreva("DIGITE A SEGUNDA NOTA: ")
		leia(n2)
		media = (n1 + n2)/2 //a fórmula da média é a soma de todos os fatos e a divisão da soma pelo número de fatores. Neste caso, só temos duas notas, por isso /2
		escreva("\nA MÉDIA DO ALUNO, FOI: ", media)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */