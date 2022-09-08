programa
{   inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro  x, resultado, tabuada
		
         
          escreva("escolha um numero para fazer a tabuada")
          leia(tabuada)
          
		para(x=0; x<=10; x++){
		resultado = x * tabuada
			
		escreva(x , "X", tabuada, "=", resultado, "\n")
		Util.aguarde(1000)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */