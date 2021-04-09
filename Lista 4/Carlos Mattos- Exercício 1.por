programa
{
	
	funcao inicio()
	{
	real n1, n2, med
	escreva("Digite um número: ")
		leia(n1)
	escreva("Digite outro número: ")
		leia(n2)
	med= media(n1,n2)
	escreva("A média de ", n1, " e de " , n2, " é igual a ", med)
	}
	funcao real media (real num, real num1){
		real resultado = 0.0
		resultado= (num + num1) / 2
		retorne resultado 
		

	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */