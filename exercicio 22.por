programa
{
	
	funcao inicio()
	{

		inteiro anoAtual = 0
		inteiro anoNascimento = 0
		inteiro idade = 0
		inteiro anosExcedidos = 0
		inteiro anosRestantes = 0
		
		escreva(" _______________________________________\n")
		escreva("|                                       |\n")
		escreva("|           ALISTAMENTO MILITAR         |\n")
		escreva("|_______________________________________|\n")
		escreva("\nIDADE MÍNIMA PARA O ALISTAMENTO: 18 ANOS\n ")
		escreva("\nINFORME O ANO ATUAL: ")
		leia(anoAtual)
		escreva("\nINFORME O ANO DE NASCIMENTO: ")
		leia(anoNascimento)
		idade = anoAtual - anoNascimento
		se(idade > 18){
			escreva("SITUAÇÃO: ALISTAMENTO DISPONÍVEL \n")
			anosExcedidos = idade - 18
			escreva("DESCRIÇÃO: COM BASE NOS DADOS INFORMADOS, VOCÊ EXCEDEU ", anosExcedidos, " ANOS DA IDADE MÍNIMA PARA O ALISTAMENTO\n")
			escreva("SE INFORME SOBRE A SITUAÇÃO DA MULTA PARA QUEM NÃO SE ALISTOU NO TEMPO CORRETO")
		}senao se(idade < 18){
			escreva("SITUAÇÃO: ALISTAMENTO INDISPONÍVEL \n")
			anosRestantes = 18 - idade
			escreva("DESCRIÇÃO: COM BASE NOS DADOS INFORMADOS, VOCÊ NÃO ALCANÇOU A IDADE MÍNIMA PARA O ALISTAMENTO \n")
			escreva("ATENÇÃO! VOCÊ SÓ PODERÁ SE ALISTAR EM ", anosRestantes, " ANOS \n")
			escreva("SE INFORME SOBRE A SITUAÇÃO DA MULTA PARA QUEM NÃO SE ALISTOU NO TEMPO CORRETO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */