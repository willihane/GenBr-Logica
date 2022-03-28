programa
{
/* ## Vetores e matrizes ##
4) Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
e em seguida, exiba a soma dos valores dela
e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro matriz[3][3],l,c,soma=0,soma_diagonal

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nDigite o valor: ")
				leia(matriz[l][c])

				soma = soma + matriz[l][c]
			}
		}
		soma_diagonal = matriz [0][0]+matriz[1][1]+matriz[2][2]
		
		escreva("\nA soma dos valores é: ",soma)
		escreva("\nA soma da diaonal é: ",soma_diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */