programa
{
	
	funcao inicio()
	{
	escreva("Os números naturais são: ")
	numero_50(1)
	
	}
	funcao inteiro numero_50(inteiro num){
		inteiro n
		se (num==50){
			escreva(num)}
		senao se (num<50){
			escreva(num, " ")
			num++
			n=numero_50(num)}
	retorne num
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */