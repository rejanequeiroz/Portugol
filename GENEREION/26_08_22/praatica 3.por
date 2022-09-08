

//escrever um programa que identifique se uma letra que o 
// usuario inserir, é uma vogal ou consonate 

programa {
	
	funcao inicio(){

	 cadeia letra


	 escreva("digite uma letra: ")
	 leia(letra)

	 // o portugol diferencia maiuscula de minuscula 
	 //então para este caso, devemos especificar no programa 

	 se(

	 	letra == "A" ou
	 	letra == "E" ou
	 	letra == "I" ou
	 	letra == "O" ou
	 	letra == "U" ou
	 	
	 	letra == "a" ou
	 	letra == "e" ou
	 	letra == "i" ou
	 	letra == "o" 

	 ){

	 		escreva("\n A letra ", letra, " é uma vogal! \n")
	 }
	 	senao {
	 		escreva("\n A letra ", letra, " é uma consoante")
	 	}

	 	
/*escrever um progrfama que retorne a idade
// a maior idade do usuário 
/*
programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Entre com sua idade")
		leia(idade)
		
		se(idade >= 18) {
			escreva("Voce 
é maio de idade, ja pode ser preso")
		}senao {
				escreva("voce nao e maior, mas nao faça m***")
				
			}
		}
	}*/
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */