//escrever um programa que receba uma data quelque
//e calcuele quantos dias se passaram desde o dia 
// 01/01/0001 ate o dia 01/01 do ano atual 





programa
{
	inteiro ano_atual, dias, qtd_anos_bis
	funcao inicio()
	{
		escreva("por favor, infoem o ano atual")
		leia(ano_atual)
		qtd_anos_bis = ano_atual / 4

		dias = (ano_atual - 1 ) * 365 + qtd_anos_bis

		escreva("ja se passaram ", dias, " dias desde 01/01/0001 \n ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */