programa
{
	
	funcao inicio() {

		inteiro numero, i
		
		// 233 < numero < 300
		// 300 < numero < 400
		// 400 < numero < 456

		numero = 233
		i = 0
		
		faca {
			
			escreva("\n")
			escreva("\nNúmero de incremento 3: ")
			se ( numero == 233) {
				faca {
					
					escreva(numero, ", ")
					numero += 3
					
				} enquanto ( numero > 233 e numero < 300)
			} senao{
				
				faca {
					numero += 3
					escreva(numero, ", ")
					
				} enquanto (numero < 456)
				escreva("\n")
			}
			
			se ( numero > 300 e numero < 400) {
				numero -= 3
				escreva("\n")
				escreva("\nNumero de incremento 5: ")
				faca {
					numero += 5
					escreva(numero, ", ")
				}enquanto (numero < 399)
			}

			i++
			
		} enquanto (i < 2)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */