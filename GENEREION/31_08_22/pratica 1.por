/*
 * escrever um programa que leia um numero inteiro e retorne a tabuada 
 * desse numero, especificamente de 1 ate 10.
 */



programa
{
	
	funcao inicio()
	{
		inteiro x = 0, resultado, tabuada
		escreva(" digitar um numero para tabuata")
		leia(tabuada)
		
		faca{
			resultado = x * tabuada 
			//escreva(resultado, "\n")
			 escreva(x, "x", tabuada , " = " , resultado, "\n")
                x++ // ou x+1
			
			} enquanto (x<=10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */