programa
{
	
	funcao inicio()
	{
	real n1, n2, med
	inteiro aluno=1
	logico aprov
	enquanto(aluno<=5){
	escreva("Digite a nota 1 do aluno ", aluno, ": ")
		leia(n1)
	escreva("Digite a nota 2 do aluno ", aluno, " :")
		leia(n2)
	med= media(n1,n2)
	aprov= aprovacao(med)
	se (aprov)
		escreva("Aluno ", aluno, " passou \n")
	senao
		escreva("Aluno ", aluno, " reprovado\n")
	aluno++
	}
	}
	funcao real media (real num, real num1){
		real resultado = 0.0
		logico a
		resultado= (num + num1) / 2
		retorne resultado}
	funcao logico aprovacao(real numero){
		logico a
		se (numero>=7)
			a= verdadeiro
		senao
			a=falso
		retorne a
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */