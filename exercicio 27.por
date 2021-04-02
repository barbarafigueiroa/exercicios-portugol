programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{

		real nota1 = 0.0
		real nota2 = 0.0
		real media = 0.0
		
		escreva(" _______________________________________\n")
		escreva("|                                       |\n")
		escreva("|     APROVADO/RECUPERAÇÃO/REPROVADO    |\n")
		escreva("|_______________________________________|\n")
		escreva("\nNOTA DO PRIMEIRO SEMESTRE: ")
		leia(nota1)
		escreva("\nNOTA DO SEGUNDO SEMESTRE: ")
		leia(nota2)
		media = (nota1 + nota2)/2
		se(media <= 4.9){
			escreva("\nMÉDIA: ")
			escreva(m.arredondar(media,2))
			escreva("\nSITUAÇÃO: ALUNO REPROVADO ")
			
		}senao se(media >= 5 e media <= 6.9){
			escreva("\nMÉDIA: ")
			escreva(m.arredondar(media,2))
			escreva("\nSITUAÇÃO: ALUNO EM RECUPERAÇÃO ")
			
		}senao se(media >= 7){
			escreva("\nMÉDIA: ")
			escreva(m.arredondar(media,2))
			escreva("\nSITUAÇÃO: ALUNO APROVADO ")
			
		}senao{
			escreva("SITUAÇÃO: NÃO DEFINIDA ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */