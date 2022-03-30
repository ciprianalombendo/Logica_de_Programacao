
//Receber valores de base e altura de um triângulo e verificar se são valores válidos
//(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.


programa
{
	
	funcao inicio(){
	     
	     real Base, Altura, Area 

	     escreva("Digite o valor de base:")
	     leia(Base)
	     escreva("Digite o valor de altura:")
	     leia(Altura)

	     Area = (Base*Altura)/2
	     

	     se ( Base > 0 e Altura > 0 ) {
	     	escreva("\n-------------------------------------")
	     	escreva("\nDados:")
	     	escreva("\nbase = ", Base, " m")
	     	escreva("\naltura = ", Altura, " m")
	     	escreva("\n-------------------------------------")
	     	escreva("\nA área do triângulo é: ", Area, " m²")
	     }
	     senao { 
	    		escreva("valores são inválidos")
	     }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */