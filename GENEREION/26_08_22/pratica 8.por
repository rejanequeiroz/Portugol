/*
 * escreva um programa que peça ao usuario 10 numeros,
 * logo apos, exibe a media dos numeros digitados. o exemplo utilizado
 * um laço de repetição do tipo "enquento"
 * para determinar se todos as dez foram lidas
 */




programa
{
	
	funcao inicio()
	{ inteiro contador = 1
	  real numero, media, soma = 0.0

	  // aqui se inicia o laço que verifica se todos os valores foram informados 

	  enquanto (contador <=10)
	  {
	  limpa()
       escreva("digite o ", contador, "°numero ")
       leia(numero)

       soma = soma + numero
       contador = contador + 1
       
	  }

	  media = soma / 10

	  limpa()

	  escreva("a media dos numeros é: ", media, "\n")
	  
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */