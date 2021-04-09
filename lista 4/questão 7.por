programa {
	funcao inicio (){
		inteiro i = 5, vetor[5], menor= 0, maior=0
		
		lerVetor (vetor, i)
		
		para (i = 0; i < 5; i++)
			se (i == 0){
				menor = vetor[i]
				maior = vetor[i]
			} senao se (vetor[i] > maior)
					maior = vetor[i]
					senao se (vetor[i] < menor)
						menor = vetor[i]
		
		escreva ("Elemento mínimo : ", menor)			
		escreva ("\nElemento máximo : ", maior)
	}
	
	funcao lerVetor (inteiro vetor[], inteiro i){
		inteiro aux
		escreva ("Armazene 5 elementos em um vetor :\n")
		para (aux = 0; aux < i; aux++){
			escreva ("Elemento - ", aux, " : ")
				leia (vetor[aux])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */