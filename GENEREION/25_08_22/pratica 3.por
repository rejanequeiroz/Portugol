//escrever um progarama que peça a altura 
// de tres pessoas e calcule a média entre as tres 




programa
{
	inclua biblioteca Matematica --> mat
	
	real a1, a2, a3, media_altura 

	
	funcao inicio()
	{
		escreva("pessoa 1, qual é a sua altura? ")
		leia(a1)
		escreva("pessoa 2, qual é a sua altura? ")
		leia(a2)
		escreva("pessoa 3, qual  é a sua altura? ")
		leia(a3)

		media_altura = (a1 + a2 + a3) / 3

		escreva("\n A media das alturas é ", mat.arredondar(media_altura, 2)," metros\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */