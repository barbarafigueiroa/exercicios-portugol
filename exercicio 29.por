programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia nome = "nome do funcionario"
		real salario = 0.0
		inteiro tempoTrabalhado = 0
		real novoSalario = 0.0
		
		escreva(" __________________________________________\n")
		escreva("|                                           |\n")
		escreva("| AUMENTO DE SALÁRIO, O SONHO DO BRASILEIRO |\n")
		escreva("|___________________________________________|\n")
		escreva("        >>> DADOS DO FUNCIONÁRIO <<<        \n")
		escreva("\n\nNOME: ")
		leia(nome)
		escreva("\nSALÁRIO ATUAL: ")
		leia(salario)
		escreva("\nTEMPO TRABALHADO: ")
		leia(tempoTrabalhado)
		se(tempoTrabalhado == 3){
			novoSalario = salario + (salario * 3)/100
			escreva("\nSEU SALÁRIO REAJUSTADO COM BASE NOS ANOS TRABALHADOS SERÁ: R$")
			escreva(m.arredondar(novoSalario,2))

			}senao se(tempoTrabalhado >=3 e tempoTrabalhado <= 10){
					novoSalario = salario + (salario * 12.5)/100
					escreva("\nSEU SALÁRIO REAJUSTADO COM BASE NOS ANOS TRABALHADOS SERÁ: R$")
					escreva(m.arredondar(novoSalario,2))
					
				}senao se(tempoTrabalhado > 10){
						novoSalario = salario + (salario * 20)/100
						escreva("\nSEU SALÁRIO REAJUSTADO COM BASE NOS ANOS TRABALHADOS SERÁ: R$")
						escreva(m.arredondar(novoSalario,2))
						
					}senao{
							escreva("\nVOCÊ NÃO TEM REAJUSTE A SER CALCULADO")
						
				 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */