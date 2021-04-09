
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro num, chute
		
	num = u.sorteia(0, 100)
	escreva("Tente acertar o número entre 1 e 100 : ")
	leia(chute)
	limpa()
	escreva("Correto! Você acertou em ",verificar(num, chute,0)," tentativas!")
	
	}
	funcao inteiro verificar(inteiro vnum, inteiro vchute,inteiro t)
	{
		
		
		se(vchute < vnum)
		{
			escreva("Muito baixo, tente novamente ")
			leia(vchute)
			limpa()
			retorne verificar(vnum, vchute, t++)
		}
		senao se(vchute > vnum)
		{
			escreva("Muito alto, tente novamente ")
			leia (vchute)
			limpa()
			retorne verificar(vnum, vchute, t++)
		}
		
			retorne t
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */