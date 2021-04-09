programa{
	funcao inicio(){
		inteiro vetor[20], i, aux
		logico mudou = verdadeiro
		lerVetor (vetor, 20)	

		ordenarVetor (vetor, 19)
		
		escreverVetor(vetor, 20)
	}
	
	funcao lerVetor (inteiro vetor[], inteiro i){
		para (inteiro aux = 0; aux < i; aux++){
			escreva ("Elemento ", aux, " - ")
			leia (vetor[aux])
		}	
	}
	
	funcao escreverVetor (inteiro vetor[], inteiro i){
	para (inteiro aux = 0; aux < i; aux++)
		escreva (vetor[aux] ," ")
	}

	funcao ordenarVetor (inteiro vetor[], inteiro j){
		inteiro aux = 0, i
		logico mudou = verdadeiro
		enquanto (mudou){
			mudou = falso
			para (i = 0; i < j; i++)
				se (vetor[i] > vetor[i+1]){
					aux = vetor[i+1]
					vetor[i+1] = vetor[i]
					vetor[i] = aux
					mudou = verdadeiro
					}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */