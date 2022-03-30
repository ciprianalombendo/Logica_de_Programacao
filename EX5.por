programa {
	
	funcao inicio() {
		
		inteiro numero 

		escreva("Tabela de controlo de índice de poluição\n")
		escreva("Opções 1 a 4: \n")
		escreva("		1 - Indice entre 0.05 a 0.25: Funcionamento normal das Industrias\n")
		escreva("		2 - Indice igual 0.3: Intimadas Industrias do 1º grupo\n")
		escreva("		3 - Indice igual 0.4: Intimadas Industrias do 1º e 2º grupo\n")		
		escreva("		4 - Indice igual 0.5: Paralização total das Industrias\n")
		
		escreva("Digite um número conforme opções acima: ")
		leia(numero)
		
		escolha (numero){    
			caso 1:       
				//Instruções caso o numero for igual a 1
				escreva("Funcionamento normal das Industrias")
				  
				pare
			    
			caso 2:        
				//Instruções caso o numero for igual a 2
				escreva("Intimadas Industrias do 1º grupo")
				 
				pare
				  
			caso 3:        
				//Instruções caso o numero for igual a 3 
				escreva("Intimadas Industrias do 1º e 2º e grupo")
				
				pare 
			caso 4:        
				//Instruções caso o numero for igual a 4
				escreva("Paralização total das Industrias")
				    
				pare 				  
			caso contrario:        
				//Instruções caso nenhum dos casos anteriores não seja verdadeiro
				escreva("Funcionamento normal das Industrias")
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */