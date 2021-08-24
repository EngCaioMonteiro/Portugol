programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia Nickname1,Nickname2
		inteiro palitos1,aposta1,palitos2,aposta2,soma
		Nickname2 = "Máquina"
		palitos2 = primeiro()
		aposta2 = segundo()+primeiro()
		
	escreva("Qual seu Nickname? ")
	leia(Nickname1)
	limpa()

	escreva("Quantos palitos deseja escolher? ")
	leia(palitos1)

		enquanto (palitos1 > 3)
		{
			escreva("Você deve escolher um número entre 0 e 3. Tente novamente! \n")
			Util.aguarde(2000)
			limpa()
			escreva("Quantos palitos deseja escolher? ")
			leia(palitos1)
		}
		
		escolha(palitos1)
		{
			caso 0: 	//Testa se o valor é igual a 0
				escreva("Você escolheu 0 palitos! \n")
			pare
			
			caso 1:	/*Testa se o valor é igual a 1 */
				escreva("Você escolheu 1 palito! \n")
			pare
			
			caso 2:	//Testa se o valor é igual a 2
				escreva("Você escolheu 2 palitos! \n")
			pare
			
			caso 3:	//Testa se o valor é igual a 3
				escreva("Você escolheu 3 palitos! \n")
			pare
		}

	limpa()			
	escreva("Qual a sua aposta para esta rodada? ")
	leia(aposta1)

	enquanto (aposta1 > 6)
		{
			escreva("Você deve escolher um número entre 0 e 6. Tente novamente! \n")
			Util.aguarde(2000)
			limpa()
			escreva("Em quantos palitos deseja apostar? ")
			leia(aposta1)
		}
		
	escolha(aposta1)
		{
			caso 0: 	//Testa se o valor é igual a 0
				escreva("Você apostou em 0 palitos! \n")
			pare
			
			caso 1:	/*Testa se o valor é igual a 1 */
				escreva("Você apostou em 1 palito! \n")
			pare
			
			caso 2:	//Testa se o valor é igual a 2
				escreva("Você apostou em 2 palitos! \n")
			pare
			
			caso 3:	//Testa se o valor é igual a 3
				escreva("Você apostou em 3 palitos! \n")
			pare

			caso 4: 	//Testa se o valor é igual a 0
				escreva("Você apostou em 4 palitos! \n")
			pare
			
			caso 5:	/*Testa se o valor é igual a 1 */
				escreva("Você apostou em 5 palito! \n")
			pare
			
			caso 6:	//Testa se o valor é igual a 2
				escreva("Você apostou em 6 palitos! \n")
			pare			
		}
	limpa()	
	soma = palitos1 + palitos2
	escreva(Nickname1," apostou no número ", aposta1, " e ", Nickname2, " escolheu apostar ", aposta2, "\n")
	escreva(Nickname1," escolheu ", palitos1, " palitos e ", Nickname2, " escolheu ", palitos2, " palitos \n")
		se (soma == aposta1 ) {
			escreva("A soma de palitos é ", soma, " quem venceu foi ", Nickname1, "\n")
		}
		se (soma == aposta2 ) {
			escreva("A soma de palitos é ", soma, " quem venceu foi ", Nickname2, "\n")
		}
		se (aposta1 == aposta2 ) {
			escreva("A soma de palitos é ", soma, ", mas ambos escolheram o mesmo valor. Temos um empate!!! \n")
		}
		senao {
			escreva("A soma de palitos é ", soma, " como ninguem escolheu este valor, ninguém venceu! \n")		
		}		
	}	
	funcao inteiro primeiro() {
		retorne u.sorteia(0,3)
		}		
	funcao inteiro segundo() {
		retorne u.sorteia(0,3)
		}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */