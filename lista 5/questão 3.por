programa{
	funcao inicio(){
		inteiro vetor[10], i, j, k
	
		escreva ("Digite o tamanho do vetor desejado : ")
			leia (i)
		
		escreva ("Digite os elementos do seu vetor de ", i, " posições : \n")
			lerVetor (vetor, i)
			
		ordenarVetor (vetor, i)	

		duplicados(vetor, i)
	}
	
	funcao lerVetor (inteiro vetor[], inteiro i){
		para (inteiro aux = 0; aux < i; aux++){
			escreva ("Elemento ", aux, " - ")
			leia (vetor[aux])
		}
	}
	funcao ordenarVetor (inteiro vetor[], inteiro j){
		logico mudou = verdadeiro
		inteiro i, aux
		enquanto (mudou){
			mudou = falso
			para (i = 0; i < j-1; i++)
				se (vetor[i] > vetor[i+1]){
					aux = vetor[i+1]
					vetor[i+1] = vetor[i]
					vetor[i] = aux
					mudou = verdadeiro
					}
		}		
	
	}
	funcao duplicados(inteiro vetor[], inteiro i){
		escreva ("Os números duplicados são: ")
		para (inteiro cont = 0; cont < i; cont++){
			se (cont == 0){
				se (vetor[cont] == vetor[cont+1])
					escreva(vetor[cont], " ")	
			}
			senao se ((vetor[cont] == vetor[cont+1]) e (vetor[cont] != vetor[cont-1]))
				escreva(vetor[cont], " ")
			
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */