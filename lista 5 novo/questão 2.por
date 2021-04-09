programa{
	funcao inicio(){
	inteiro vetor[10], i
	escreva ("Digite a quantidade de números que deseja fazer a média: ")
	leia (i)

	lerVetor (vetor, i)

	escreva ("Média = ", media (vetor, i))	
	
	}
	funcao lerVetor (inteiro vetor[], inteiro i){
		para (inteiro aux = 0; aux < i; aux++){
			escreva ("Elemento ", aux, " - ")
			leia (vetor[aux])
		}
	}
	funcao inteiro media (inteiro vetor[], inteiro i){
		inteiro soma = 0
		para (inteiro aux = 0; aux < i; aux++)
			soma += vetor[aux]
			retorne soma/i
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */