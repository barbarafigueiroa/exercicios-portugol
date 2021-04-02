programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	
	{
		real valorImovel = 0.0
		real salario =0.0
		real anosPagando = 0.0
		inteiro parcelas = 0
		real valorParcela = 0.0
		real porcentagem30Salario = 0.0
		real p30Salario = 0.0
		
		escreva(" ________________________________________\n")
		escreva("|___PROGRAMA DE APROVAÇÃO DE EMPRÉSTIMO__|\n")
		escreva("|_________CONDIÇÃO DE APROVAÇÃO__________|\n")
		escreva("|___O VALOR DA PARCELA < 30% DO SALÁRIO__|\n")
		escreva("\n_________>> DADOS DO CLIENTE<< __________ \n")
		escreva("\n\nVALOR DO EMPRÉSTIMO: ")
		leia(valorImovel)
		escreva("-----------------------------------------\n")
		escreva("\nSALÁRIO DO COMPRADOR: ")
		leia(salario)
		escreva("-----------------------------------------\n")
		escreva("\nEM QUANTOS ANOS PRETENTE PAGAR? ")
		leia(anosPagando)
		escreva("-----------------------------------------\n")
		parcelas = anosPagando * 12
		escreva("\nTOTAL DE PARCELAS: ", parcelas)
		escreva("\n-----------------------------------------\n")
		valorParcela = valorImovel/parcelas
		escreva("\nO VALOR DA PARCELA SERÁ: ")
		escreva(m.arredondar(valorParcela,2))
		escreva("\n-----------------------------------------\n")
		p30Salario = (salario * 30)/100
		se(valorParcela > p30Salario){
			escreva("\nO VALOR DA PRESTAÇÃO EXCEDE 30% DO SALÁRIO DO CLIENTE. EMPRÉSTIMO NEGADO")
			escreva("30% DO SALÁRIO: ")
			escreva(m.arredondar(p30Salario,2))
		}senao{
			escreva("\nPARABÉNS, VOCÊ TEVE SEU EMPRÉSTIMO APROVADO ")
			escreva("\n30% DO SALÁRIO: ")
			escreva(m.arredondar(p30Salario,2))
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */