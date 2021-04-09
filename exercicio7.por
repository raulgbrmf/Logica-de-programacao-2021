/* Lista de exercícios 5
 * 
 * Exercício 7
 * 
 * Aluno: Erick Lemos Ferreira
 */
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro linhaA = 3, colunaA = 3, linhaB = 3, colunaB = 3
		inteiro matrizA[linhaA][colunaA], matrizB[linhaB][colunaB], matrizResultado[linhaA][colunaB]

		escreva("Matriz A gerada:\n")
		para (inteiro linha = 0; linha < linhaA; linha++)
		{
			para (inteiro coluna = 0; coluna < colunaA; coluna++)
			{
				matrizA[linha][coluna] = u.sorteia(1, 9) 
				
				escreva("[", matrizA[linha][coluna], "]")
			}
			escreva ("\n")
		}
		
		escreva("\nMatriz B gerada:\n")
		para (inteiro linha = 0; linha < linhaB; linha++)
		{
			para (inteiro coluna = 0; coluna < colunaB; coluna++)
			{
				matrizB[linha][coluna] = u.sorteia(1, 9) 
				
				escreva("[", matrizB[linha][coluna], "]")
			}
			escreva ("\n")
		}

		multiplicaMatrizes(matrizA, matrizB, matrizResultado, linhaA, colunaA, linhaB, colunaB)
		
	}

	funcao multiplicaMatrizes(inteiro matA[][], inteiro matB[][], inteiro matResult[][], inteiro linA, inteiro colA, inteiro linB, inteiro colB)
	{
		inteiro aux = 0
		
		se(colA == linB)
		{
			para(inteiro i = 0; i < linA; i++)
			{
				para(inteiro j = 0; j < colB; j++)
				{
					matResult[i][j] = 0
					para(inteiro k = 0; k < linB; k++)
					{
						aux += matA[i][k] * matB[k][j]	
					}
					matResult[i][j] = aux
					aux = 0
				}
			}
			escreva("\nMatriz A * Matriz B: \n")
			para(inteiro i = 0; i < linA; i++)
			{
				para(inteiro j = 0; j < colB; j++)
				{
					escreva("[", matResult[i][j], "]")
				}
				escreva("\n")
			}
		}
		senao
		{
			escreva("\nNão é possível multiplicar a Matriz A pela Matriz B\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */