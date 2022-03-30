// Resolução do 2º exercício:

programa
{
	
	funcao inicio() {
		
		inteiro somaImparMultiplo3 = 0
		
		para (inteiro i = 1; i < 500; i++){

			// validando se o número é impar:
			se (i % 2 != 0){

				// validando se o número é multiplo de 3
				se (i % 3 == 0){ 
					
					// somando os valores acumulativo
					somaImparMultiplo3 += i
				}
			}
		}

		// apresenta o valor calculado na tela
		escreva("A Soma de todos números Ímpares e múltiplos de 3 é " + somaImparMultiplo3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */