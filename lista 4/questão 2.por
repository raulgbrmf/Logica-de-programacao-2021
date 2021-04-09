programa{
	funcao inicio(){
		inteiro numero
		leia(numero)
		bissexto (numero)
	}
	funcao bissexto (inteiro numero){
		se (numero%4 == 0){
			se ((numero%100 != 0) ou (numero%400 == 0))
				escreva ("O ano ", numero, " é bissexto")
		}senao 
			escreva ("O ano ", numero, " não é bissexto")		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */