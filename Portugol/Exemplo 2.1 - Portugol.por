programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: \n1 - Abrir Netflix 2 - Abrir Youtube 3 - Abrir Twitch 4 - Começar a Streamar: ")
		inteiro menu=0 
		leia(menu)

		escolha(menu)
		{
			caso 1: 	//Testa se o valor é igual a 1
				escreva("\nOK! Abrindo a Netflix")
			pare
			
			caso 2:	/*Testa se o valor é igual a 2 */
				escreva("\nOK! Abrindo a Youtube")
			pare
			
			caso 3:	//Testa se o valor é igual a 3
				escreva("\nOK! Abrindo a Twitch")
			pare
			
			caso 4:	//Testa se o valor é igual a 4
				escreva("\nOK! Abrindo o StreamObs")
			pare
	
			caso contrario:
			escreva("\nVocê deve escolher entre as opções de 1 a 4! Tente novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */