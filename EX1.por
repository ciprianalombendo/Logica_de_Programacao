programa
{
	
	funcao inicio()
	{
	     
	     inteiro P, M, E
	     
	 

	     escreva("Qual é o peso de tomates? ")
	     leia(P)

	     E = P - 50
	     M = E*4

	     se( P>50){
	     	escreva("O tomate peso "+ P + " quilos\n")
	     	escreva("O quilo excedente é de " + E + " quilos\n")
	     	escreva("A multa a ser paga será de " + M + " reais")
	     }
	     senao {

	     	E = 0
	     	M = 0
	     	escreva("O tomate peso "+ P + "quilos\n")
	     	escreva("O quilo excedente é de " + E + " quilos\n")
	     	escreva("A multa a ser paga será de " + M + " reais")
	     }
	     }
	     

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */