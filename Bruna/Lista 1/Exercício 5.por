programa {
	funcao inicio() {
		
		real num1, num2
		
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		
		se (num1 > num2)
          {
            escreva("\nO número ", num1, " é maior que o número ", num2, ".\n")
          }    
          senao se (num1 < num2)
          {
            escreva("\nO número ", num2, " é maior que o número ", num1, ".\n")
          }
          senao
          {
            escreva("\nOs números são iguais.\n")
          }
        
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */