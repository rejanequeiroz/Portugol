// escreva um programa onde o usuario possa escolher entre um
// elogio, uma ofensa, ou sair do programa. A lista deverá ser clara e
// legivel, e apos a leitura da opçao o console devera ser limpo.


programa
{ inteiro d1
	
	funcao inicio()
	{
		escreva("\n escolha uma opção")
		leia(d1)

		limpa() 

		se(d1==1){escreva("voce é bonoto") }

		senao se(d1==2){escreva("voce é feio")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */