programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a primeira nota")
		leia(nota1)
		escreva("Digite a segunda nota")
		leia(nota2)
		escreva("Digite a terceira nota")
		leia(nota3)
		escreva("Digite a quarta nota")
		leia(nota4)
		media=(nota1+nota2+nota3+nota4)/4
		escreva("A média de " + aluno + " é " + media)
		// caso a média seja acima de 7
		se(media>=7){
			escreva ("\nParabéns!! Você obteve êxito " + aluno)
			}
		// caso a média seja inferior a 7	
		senao{
			escreva ("\nInfelizmente você não obteve a aprovação " + aluno)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */