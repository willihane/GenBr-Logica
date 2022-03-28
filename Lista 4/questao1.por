programa
{
	/* Vetores e matrizes.
	1) Faça um programa que crie um vetor por leitura com 5 valores de pontuação
	de uma atividade e o escreva em seguida.
	Encontre após a maior pontuação e a apresente.  */
	
	funcao inicio()
	{
		real valores[5], maiorPont=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("\nDigite a pontuação: ")
			leia(valores[x])
			se(valores[x] > maiorPont)
			{
				maiorPont = valores[x]
			}
		}
		para(x=0;x<5;x++)
		{
			escreva("\nValores: ",valores[x])	
		}
		escreva("\nMaior pontuação: ",maiorPont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */