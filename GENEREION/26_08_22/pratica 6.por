/*
 * escreva um programa que faça uma contagem regressiva de 10 ate zero 
 */



programa
 {    
      inclua biblioteca Util
      

	
	funcao inicio()
	{
		inteiro contador = 10
		enquanto (contador > 0){

		limpa()
		escreva("Detonaçao em ", contador)
		contador = contador -1

		Util.aguarde(1000) // aguardar 1000 millisegundos - 1 segundo
		}
		
		limpa()
		escreva("BOOOOOM \n")
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */