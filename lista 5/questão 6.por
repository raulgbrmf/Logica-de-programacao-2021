programa{
	funcao inicio(){
	inteiro k, vetor[10][10]
	escreva ("Digite o tamanho da matriz quadrada: ")	
	leia (k)
	
	lerMatriz(k, vetor)
	
	escreva ("\nsoma = ", soma(vetor, k))
	}
	
	funcao lerMatriz (inteiro k, inteiro vetor[][]){
		inteiro i,j
		para (i = 0; i < k; i++)	
			para (j = 0; j < k; j++){
			escreva ("Elemento ","[", i, "]", "[", j, "] - ")
			leia (vetor[i][j])
		}
	}
	
	funcao inteiro soma(inteiro vetor[][], inteiro k){
		inteiro i, sum=0
		para (i = 0; i < k; i++)
			sum += vetor[i][i]	
	retorne sum
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */