//escrever um programa que leia nome, idade, dia,
// mÊs, ano, curso e retorno os valores e 
// catacteres pae usuário 



programa
{
	
	inteiro dia, mes, ano, idade
	cadeia nome, curso 
	funcao inicio()
	{
		// entrada de dados 
	
		
	     escreva("digite seu nome ")
		leia(nome)
		escreva("digite seu dia de nascimento ")
		leia(dia)
		escreva("diga seu mes de nascimento: ")
		leia(mes)
		escreva("diga seu ano de nascimeneto ")
		leia(ano)
		escreva("digite o nome do seu curso ")
		leia(curso)

		idade = (2022 - ano)

		// manipulaçao de dados 

		escreva("\n seu nome é: ", nome)
		escreva("\n seu aniversario é no dia: ", dia, "/", mes, "/", ano)
		escreva("\n sua idade é: ", idade)
		escreva("\n o nome do seu curso é: ")
		escreva"\n parabens ", nome, "pelo seu curso de ", curso)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */