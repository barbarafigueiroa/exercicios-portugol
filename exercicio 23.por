programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia nome = "nome do cliente"
		cadeia sexo = "f ou F e m ou M"
		real valorCompra = 0.0
		real desconto = 0.0
		real novoValor = 0.0
		escreva(" _______________________________________\n")
		escreva("|                                       |\n")
		escreva("|  CADASTRO DE CLIENTES PARA DESCONTOS  |\n")
		escreva("|_______________________________________|\n")
		escreva("\n\nNOME: ")
		leia(nome)
		escreva("\nSEXO [F/M]: ")
		leia(sexo)
		se(sexo == "f" ou sexo == "F"){
			escreva("\nVALOR TOTAL DA COMPRA: ")
			leia(valorCompra)
			desconto = (valorCompra * 13)/100
			novoValor = valorCompra - desconto
			escreva("\nCOM DESCONTO DE R$ ")
			escreva(m.arredondar(desconto,2)) 
			escreva(" SEU VALOR A SER PAGO SERÁ R$ ")
			escreva(m.arredondar(novoValor,2))
			escreva("\nPARABÉNS, CONTINUE COMPRANDO E GANHE MAIS DESCONTOS!!! \n")
			
		}senao se(sexo == "m" ou sexo == "M") {
			escreva("\nVALOR TOTAL DA COMPRA: ")
			leia(valorCompra)
			desconto = (valorCompra) * 5/100
			novoValor = valorCompra - desconto
			escreva("\nCOM DESCONTO DE R$ ")
			escreva(m.arredondar(desconto,2)) 
			escreva(" SEU VALOR A SER PAGO SERÁ R$ ")
			escreva(m.arredondar(novoValor,2))
			escreva("\nPARABÉNS, CONTINUE COMPRANDO E GANHE MAIS DESCONTOS!!! \n")
		}senao{
			escreva("ESCOLHA UMA OPÇÃO CORRESPONDENTE AO SEXO")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */