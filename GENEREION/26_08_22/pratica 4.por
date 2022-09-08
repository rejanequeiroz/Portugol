// escrfever o programa que indique se um aluno foi aprovado ou nao 

// ler as tres notas do usuario, calcula uma media e se 
// o resultado da media for maior ou igual a 7, o alune foi aprovado 
// senão, ele foi reprovado 

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, media 

		escreva("entre com sue nome  ")
		leia(nome)

		escreva("entre com sua primeira nota  ")
		leia(n1)
		escreva("entre com sua segunda nota  ")
		leia(n2)
		escreva("entre com sua terceira nota  ")
		leia(n3)

		media = (n1+n2+n3) / 3

		limpa() // isso limpara a tela do meu console
		

		se(media>=7.0) {

		escreva("aluno:  ", nome, "foi aprovado com sucesso com média ", mat.arredondar(media, 2))
		}
		senao se  (media>=4 e media<7){
		escreva("o aluno ", nome, "esta de recuperaçao com média ", mat.arredondar(media, 2))
		} senao {
			escreva("o aluno", nome, "esta reprovado com média ", mat.arredondar(media, 2))
			
		}

		
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */