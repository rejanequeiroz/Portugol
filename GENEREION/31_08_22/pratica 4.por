programa
{   inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x, resultado, tabuada
		escreva("me informe a taboada")
		leia(tabuada)

		para(x=1; x<=10; x++){
			resultado = tabuada / x
			escreva(tabuada, " : ", x, " = ", mat.arredondar(resultado,2), "\n")
			Util.aguarde(1000)
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */