programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{

		real comprimento = 0.0
		real largura = 0.0
		real area = 0.0
		escreva(" _______________________________________   - A \n")
		escreva("|                                       |  | L \n")
		escreva("|                                       |  | T \n")
		escreva("|            ÁREA DO TERRENO            |  | U \n")
		escreva("|                                       |  | R \n")
		escreva("|_______________________________________|  | A \n")
		escreva("|_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | -   \n\n ")
		escreva("B A S E ")
		escreva("\n\nINFORME O COMPRIMENTO DO TERRENO: ")
		leia(comprimento)
		escreva("\nINFORME A LARGURA DO TERRENO: ")
		leia(largura)
		area = comprimento * largura
		se(area < 100){
			escreva("\nÁREA TOTAL: ")
			escreva(m.arredondar(area,2), " m²")
			escreva("\nCONFIGURAÇÃO: TERRENO POPULAR ")
			
		}senao se(area >= 100 e area <= 500){
			escreva("\nÁREA TOTAL: ")
			escreva(m.arredondar(area,2), " m²")
			escreva("\nCONFIGURAÇÃO: TERRENO MASTER ")
			
			}senao se(area > 500){
				escreva("\nÁREA TOTAL: ")
			escreva(m.arredondar(area,2), " m²")
			escreva("\nCONFIGURAÇÃO: TERRENO VIP ")

				}senao{
					escreva("\nINFORME OS DADOS SOLICITADOS CORRETAMENTE ")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */