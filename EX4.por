programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número inteiro: ")
		leia(numero)

		se (numero % 2 == 0) {
			escreva("O número ", numero, " é Par ")
			se (numero > 0){
				escreva("e Positivo!!!")
			} senao{
				escreva("e Negativo!!!")
			}
		} senao {
			escreva("O número ", numero, " é Ímpar ")
			se (numero > 0){
				escreva("e Positivo!!!")
			} senao{
				escreva("e Negativo!!!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */