/*
 * escreva um algorritimo que leia o nome de um aluno e as notas das 
 * tres provas que ele obteve no semestre. no final informar o nome do 
 * aluno e a sua media (aritimetica)
 * 
 * lembrar de limpar o console antes de rodar a media 
 * 
 * lembrar de arredondar a media com duas casas decimais 
 * sinta- se lvre para detalhes relevantes 
 */



programa
{ inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{ real nd1, ns2, nr3, media 
	  cadeia nome
	  
		escreva("\n me de o nome do aluno")
		leia(nome)
		escreva("\n a sua primeira nota")
		leia(nd1)
		escreva("\n a sua segunda nota")
		leia(ns2)
		escreva("\n a sua terceira nota")
		leia(nr3)

		media = (nd1+ns2+nr3) / 3 

		limpa()

		se(media>=10.0) {
			escreva("aluno: ", nome, "voce foi aprovado com media", Mat.arredondar(media, 2))
		}
			senao se (media>=7 e media>=10){
			escreva("aluno: ", nome, "esta de recuperaçao", Mat.arredondar(media, 2))

			} senao {
				escreva("voce esta reprovado", Mat.arredondar(media , 2))
			
			
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1013; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */