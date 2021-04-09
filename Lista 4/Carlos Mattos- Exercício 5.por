programa
{
	
	funcao inicio()
	{
	inteiro numero, contador=0
	escreva("Programa iniciado: ")
		leia(numero)
	escreva(dig(numero, 0))
	
	}
	funcao inteiro dig (inteiro num, inteiro contador){
		se(num>0){
		retorne dig(num/10, contador++)
		}
		senao{}
	retorne contador
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 12, 29, 3}-{contador, 12, 42, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */