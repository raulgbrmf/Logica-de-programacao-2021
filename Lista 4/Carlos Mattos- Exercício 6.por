programa
{
	
	funcao inicio()
	{
	inteiro vetor[5] 
	inteiro n1,n2,n3,n4,n5,posicao=0
	escreva("Armazena 5 elementos em um vetor: \n")
	escreva("Elemento 1: ")
		leia(n1)
	escreva("Elemento 2: ")
		leia(n2)
	escreva("Elemento 3: ")
		leia(n3)
	escreva("Elemento 4: ")
		leia(n4)
	escreva("Elemento 5: ")
		leia(n5)
	vetor[0]=n1
	vetor[1]=n2
	vetor[2]=n3
	vetor[3]=n4
	vetor[4]=n5
	escreva("Os elementos do vetor são: ")
	para(posicao=0; posicao < 5; posicao++)
		escreva(vetor[posicao]," ")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */