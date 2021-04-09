programa {
	funcao inicio (){
		inteiro i = 5, vetor[5]
		
		lerVetor (vetor, i)
		
		escreverVetor (vetor, i)
		
	}
	
	funcao lerVetor (inteiro vetor[], inteiro i){
		inteiro aux
		para (aux = 0; aux < i; aux++){
			escreva ("Elemento - ", aux, " : ")
			leia (vetor[aux])
		}
	}
	
	funcao escreverVetor (inteiro vetor [], inteiro i){
		inteiro aux
		escreva ("\nOs elementos no vetor são : ")
		para (aux = 0; aux < i; aux++)
			escreva (vetor[aux], " ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */