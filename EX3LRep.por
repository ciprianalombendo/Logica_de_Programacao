programa
{
	
	funcao inicio(){
		real numero, somatorio, media
		inteiro totalNumeroInserido


		somatorio = 0.0
		totalNumeroInserido = 0
		
		enquanto (verdadeiro){
			
			escreva("Digite numeros positivos pra continuar e negativo para parar: ")
			leia(numero)
			se (numero < 0){
				pare	
			}

			somatorio += numero
			totalNumeroInserido ++
		}
		
		se (totalNumeroInserido > 0) {
			media = somatorio / totalNumeroInserido
		}
		
		escreva("Somatório = " + somatorio)
		escreva("\nTotal Número Inserido  = " + totalNumeroInserido)
		escreva("\nMédia = " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */