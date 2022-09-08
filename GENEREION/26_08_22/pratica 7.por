/*
 * escreva um programa que simule as eleiçoes precidenciais
 * 
 * CONSIDERE VOTOS BRANCOS, NULOS E PRCENTAGEM DE CADA CABDIDADATO
 */




programa
{  
	
	funcao inicio(){

		inteiro candidatoA = 0, candidatoB = 0, branco = 0, nulos = 0, totalVotos = 0
		real porcentagemA, porcentagemB, porcentagemBrancos, porcentagemNulos

		inteiro voto

		faca {
			limpa()
			escreva("Escolha seu candidato ou tecla zero para encerrar\n\n")

			escreva("1-rafael \n")
			
			escreva("2- davi \n")
			escreva("3-branco \n")

			escreva("\n QUAQUER NUMERO DIFERENTE DE 0, 1, 2, 3 ANULARÁ O SEU VOTO \n")
			escreva("Digite seu voto")

			leia(voto)
               limpa()

               escolha(voto) {
               caso 0:

               escreva("votção encerrada \n")
               pare
               caso 1:
                      candidatoA = candidatoA + 1// soma um voto para o 
               pare
               caso 2:
                     candidatoB = candidatoB + 1 
               pare
               caso 3:
                     branco = branco + 1 // soma de votos em branco 
               pare 

               caso contrario:
                  nulos = nulos + 1 // soma um voto nulo
               }
		}    
               enquanto ( voto != 0 )
                  totalVotos = candidatoA + candidatoB + branco + nulos

                  se (totalVotos > 0) {
                  	porcentagemA = (candidatoA * 100.0) / totalVotos
                  	porcentagemB = (candidatoB * 100.0) / totalVotos
                  	porcentagemBrancos = (branco * 100.0) / totalVotos
                  	porcentagemNulos = ( nulos * 100.0) / totalVotos

                  	escreva("\n")

                  	escreva("total de votos: ", totalVotos, "\n\n")
                  	
                    escreva("rapael: ", candidatoA, " votos ", porcentagemA, "% do total \n")
                    escreva("davi: ", candidatoB, " votos ", porcentagemB, "% do total \n")
                    escreva("brancos: ", branco, " votos ", porcentagemBrancos, "% do total \n")
                    escreva("nulos: ", nulos, " votos ", porcentagemNulos, "% do total \n")
                  }
                                  

               
              
               
               
              
               
               
			
		     

			
			
		}
	
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */