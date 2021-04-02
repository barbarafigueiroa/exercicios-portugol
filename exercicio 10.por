programa
{
	inclua biblioteca Matematica --> m // repare que o Matematica se inicia com letra maiuscula 
	funcao inicio()
	{
		real h = 0.0
		real b = 0.0
		real area = 0.0
		real quantidadeTinta = 0.0
		escreva("PINTANDO A CASA ")
		escreva("\n\nALTURA DA PAREDE: ")
		leia(h)
		escreva("\nLARGURA DA PAREDE: ")
		leia(b)
		area = b * h
		escreva("\nA ÁREA A SER PINTADA É: ")
		escreva(m.arredondar(area,2))
		quantidadeTinta = area/2// levando em consideração que cada litro de tinta pinta 2m²
		escreva("\nA QUANTIDADE DE TINTA NECESSÁRIA PARA PINTAR A PAREDE É DE: ")
		escreva(m.arredondar(quantidadeTinta,2), " LITROS ")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */