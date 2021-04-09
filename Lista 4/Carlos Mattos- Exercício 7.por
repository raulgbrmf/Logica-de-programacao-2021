programa
{
	
	funcao inicio()
	{
	inteiro vetor[5], maiorr[1], menor[1]
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
	menor[0]=10000
	para( posicao=0; posicao<=5; posicao ++){
		se (maiorr[0]<n1)
		maiorr[0]=n1
		senao se(maiorr[0]<n2)
		maiorr[0]=n2
		senao se(maiorr[0]<n3)
		maiorr[0]=n3
		senao se(maiorr[0]<n4)
		maiorr[0]=n4
		senao se(maiorr[0]<n5)
		maiorr[0]=n5
	}
	para( posicao=0; posicao<=5; posicao ++){
		se (menor[0]>n1)
		menor[0]=n1
		senao se(menor[0]>n2)
		menor[0]=n2
		senao se(menor[0]>n3)
		menor[0]=n3
		senao se(menor[0]>n4)
		menor[0]=n4
		senao se(menor[0]>n5)
		menor[0]=n5
	}
	escreva("Elemento mínimo: ",menor[0],"\n")
	escreva("Elemento maximo: ",maiorr[0])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */