programa{
	funcao inicio(){
		inteiro numero1,numero2, i, resultado, aux
		escreva ("Número de alunos : ")
			leia (i)
		
		para (aux = 1; aux <= i; aux++){
			escreva ("Digite a nota 1 do aluno ", aux, " : ")
				leia (numero1)
			escreva ("Digite a nota 2 do aluno ", aux, " : ")
				leia (numero2)
			aprovacao (media (numero1, numero2), aux)
		}
	}
	funcao inteiro media (inteiro numero1, inteiro numero2){
		retorne (numero1+numero2)/2
	}
	funcao aprovacao (inteiro resultado, inteiro contador){
		se (resultado >= 7)
			escreva ("Aluno ", contador, " passou\n")
		senao 	
			escreva ("Aluno ", contador, " não passou\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */