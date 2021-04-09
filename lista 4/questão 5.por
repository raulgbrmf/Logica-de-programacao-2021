programa{
	funcao inicio(){
	inteiro numero
	leia (numero)
	
	se (numero == 0)
		numero = 1
			
	escreva ("O número de dígitos do número é : ", quantidade(numero))
	}
	
	funcao inteiro quantidade (inteiro numero){
		se (numero > 0){
			numero = numero/10
			retorne 1 + quantidade(numero)
		}senao 
			retorne 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */