programa
{
	
/* Vetores e matrizes
 *  Um dado é lançado 10 vezes e o valor correspondente é anotado. 
 *  Faça um programa que gere um vetor com os lançamentos, 
 *  escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
contabilize e apresente também quantas foram as ocorrências da maior pontuação. */	

	funcao inicio()
	{
		inteiro valor[10],x,maiorPont=0,soma=0,qtdPonto=0
		real media=0.0

		para(x=0;x<10;x++) 
		{
			escreva("\nValor do dado: ")
			leia(valor[x])

			soma = soma + valor[x]
			
			se(valor[x] > maiorPont) 
			{
				maiorPont = valor [x]
				qtdPonto = 0
			}
			se (maiorPont==valor[x])
			{
				qtdPonto++
			}

			media = soma / 10.0
		}
		escreva("\nMédia de pontos dos valores: ",media)
		escreva("\nA maior pontuação foi ",maiorPont," e apareceu ",qtdPonto," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */