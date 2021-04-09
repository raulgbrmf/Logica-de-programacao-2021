programa
{
	
	funcao inicio()
	{		
	inteiro idade  
		cadeia genero, nome, deficiente, gestante			
				
	escreva("informe seu nome, por favor: ")
	leia (nome)
	escreva("\ninforme sua idade, por favor: ")
	leia (idade)
	
		se (idade>=60)
			{
				escreva("\n", nome," ,siga para a fila preferencial.")			
			}
		senao
		{
			escreva("\ninforme seu genero, por favor: (feminino ou masculino) ")
			leia (genero)
			se (genero == "Feminino" ou genero == "feminimo")
			{
				escreva("\nCaso for do genero feminino, esta em periodo de gestação? ")
				leia(gestante)

				se(gestante == "Sim" ou gestante == "sim")
				{
					escreva("\n", nome," ,siga para a fila preferencial.\n")
				}
				se(gestante == "Não" ou gestante == "não")
				{
					escreva("\nPossui algum tipo de deficiencia? (sim ou não) ")
					leia(deficiente)
					
					se (deficiente == "Sim" ou deficiente == "sim")
					{
						escreva("\n", nome," ,siga para a fila preferencial")								
					}
					senao
					{
						escreva("\n", nome," ,siga para fila comum")
					}
				}
				
			}
			senao
			{
				escreva("\nPossui algum tipo de deficiencia? (sim ou não) \n")
				leia(deficiente)

				se (deficiente == "Sim" ou deficiente == "sim")
				{
					escreva("\n", nome," ,siga para a fila preferencial.\n")
				}
				senao
				{
					escreva("\n", nome," ,siga para a fila comum.\n")
				}
			}
		} 
	
		
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */