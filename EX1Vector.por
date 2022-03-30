programa
{
	
	funcao inicio()
	{
		inteiro iteracao
		real vetorNota[5], maiorNota = 0.0

		para (iteracao = 0; iteracao < 5; iteracao++){
			escreva("Digite a nota: ")
			
			//colocando a nota na posição da iteração
			leia(vetorNota[iteracao])
		}

		// acessando os valores do vetor Nota:
		para (iteracao = 0; iteracao < 5; iteracao++){
			
			//escrevendo na tela os valores do vetorNota
			//escreva("\n", vetorNota[iteracao])

			se (vetorNota[iteracao] > maiorNota){ 
				maiorNota = vetorNota[iteracao]
				
			}
		}
		escreva("\nA maior nota do aluno é: ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNota, 7, 7, 9}-{maiorNota, 7, 21, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */