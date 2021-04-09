programa{
	funcao inicio(){
	inteiro i, vetor[10]
	
	escreva ("Digite os elementos do vetor : \n")	
	lerVetor (vetor)

	escreva ("\nO vetor na ordem inversa é : ")
	escreverInvVetor (vetor)
	}
	
	funcao lerVetor (inteiro vetor[]){
		para (inteiro i = 0; i < 10; i++)
		leia (vetor[i])
	}
	
	funcao escreverInvVetor (inteiro vetor[]){
		para (inteiro i = 9; i >= 0; i--)
			escreva (vetor[i], "  ")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */