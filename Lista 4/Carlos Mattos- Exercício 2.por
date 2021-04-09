programa
{
	
	funcao inicio()
	{
	inteiro ano
	logico tipo_ano
	escreva("Digite um ano: ")
		leia(ano)
	tipo_ano= biss(ano)
	se(tipo_ano)
		escreva("O ano ", ano, " é bissesto")
	senao
		escreva("O ano ", ano, " não é bissesto")
		
	}
	funcao logico biss (inteiro ano){
		logico a
		se ( ano%4 == 0 )
			a= verdadeiro 
		senao
			a= falso
		retorne a
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tipo_ano, 7, 8, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */