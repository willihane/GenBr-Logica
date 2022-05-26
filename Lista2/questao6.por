programa
{
	/*
6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos */

	funcao inicio()
	{
		inteiro idadeNad

		escreva("Digite a idade do nadador: ")
		leia(idadeNad)

		se (idadeNad>=5 e idadeNad<=7)
		{
			escreva("Categoria: Infantil A!")
			}
			senao se (idadeNad>=8 e idadeNad<=11)
			{
				escreva("Categoria: Infantil B!")
				}
				senao se (idadeNad>=12 e idadeNad<=13)
				{
					escreva("Categoria: Juvenil A!")
					}
						senao se (idadeNad>=14 e idadeNad<=17)
				{
					escreva("Categoria: Juvenil B!")
					}
					senao se (idadeNad >=18)
					{
						escreva("Categoria: Adulto!")
						}
						senao {
							escreva("Sem categoria!")
							}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */