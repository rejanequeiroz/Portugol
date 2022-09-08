/*
 * ESCRFEVA UM PROGRAMA QUE SOMENTE ACEITE NUMEROS ENTRE 0 E 10
 * 
 * FAÇA UTILIZANDO SOMENTE LAÇOS DE REPETGIÇAO.
 */




programa
{ 
	inteiro contador
    real numero = 0.0 
	
	funcao inicio()
	{
		
		
		escreva("digite o numero   ")
		leia(numero)
		
		enquanto(numero < 0 ou numero < 10){
        
		escreva("digite outro numero \n")
		leia(numero)

		}
		
		//contador = contador + 1
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */