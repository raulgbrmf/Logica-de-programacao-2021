programa {
	funcao inicio() {
		
		real hora_normal = 10.00, hora_extra = 15.00, quant_norm, quant_ext
		
		escreva("Digite o número de horas comuns trabalhadas no ano: ")
		leia(quant_norm)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(quant_ext)
		escreva("\nSeu salário anual é de: ", (quant_norm * hora_normal) + (quant_ext * hora_extra), "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */