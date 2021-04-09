programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Define as dimensões (linhas e colunas) da matriz
		const inteiro tamMatriz = 3

		// Cria a matriz
		inteiro matriz1[tamMatriz][tamMatriz]
		inteiro matriz2[tamMatriz][tamMatriz]
		inteiro matriz3[tamMatriz][tamMatriz]

		preencheMatriz(matriz1, matriz2, matriz3, tamMatriz)
		exibeMatriz(matriz1, matriz2, matriz3, tamMatriz)
		multiplicaMatrizes(matriz1, matriz2, matriz3, tamMatriz)
	}


	// Função para preencher a matriz
	funcao preencheMatriz(inteiro matriz1[][], inteiro matriz2[][], inteiro matriz3[][], inteiro tamMatriz)
	{
		para (inteiro linha = 0; linha < tamMatriz ; linha++)
		{
			para (inteiro coluna = 0; coluna < tamMatriz; coluna++)
			{
				matriz1[linha][coluna] = u.sorteia(1, 10)
			}
		}
		escreva("\n")
		
		para (inteiro linha = 0; linha < tamMatriz ; linha++)
		{
			para (inteiro coluna = 0; coluna < tamMatriz; coluna++)
			{
				matriz2[linha][coluna] = u.sorteia(1, 10)
			}
		}
		escreva("\n")	
	
	}

	// Mostra a matriz
	funcao exibeMatriz(inteiro matriz1[][], inteiro matriz2[][], inteiro matriz3[][], inteiro tamMatriz)
	{

		escreva ("Matriz 1:\n")
		para (inteiro linha = 0; linha < tamMatriz; linha++)
		{
			para (inteiro coluna = 0; coluna < tamMatriz; coluna++)
			{
				escreva("[", matriz1[linha][coluna], "]")
			}
			
			escreva("\n")
		}

		escreva ("\n")

		escreva ("Matriz 2:\n")
		para (inteiro linha = 0; linha < tamMatriz; linha++)
		{
			para (inteiro coluna = 0; coluna < tamMatriz; coluna++)
			{
				escreva("[", matriz2[linha][coluna], "]")
			}
			
			escreva("\n")
		}
	}

/* Condições:
 * 
A0,0 X B0,0 + A0,1 X B1,0 + A0,2 X B2,0
A1,0 X B0,0 + A1,1 X B1,0 + A1,2 X B2,0
A2,0 X B0,0 + A2,1 X B1,0 + A2,2 X B2,0

A0,0 X B0,1 + A0,1 X B1,1 + A0,2 X B2,1
A1,0 X B0,1 + A1,1 X B1,1 + A1,2 X B2,1
A2,0 X B0,1 + A2,1 X B1,1 + A2,2 X B2,1

A0,0 X B0,2 + A0,1 X B1,2 + A0,2 X B2,2
A1,0 X B0,2 + A1,1 X B1,2 + A1,2 X B2,2
A2,0 X B0,2 + A2,1 X B1,2 + A2,2 X B2,2

matriz3[0][0]=matriz1[0][0]*matriz2[0][0]+matriz1[0][1]*matriz2[1][0]
matriz3[0][1]=matriz1[0][0]*matriz2[0][1]+matriz1[0][1]*matriz2[1][1]
matriz3[1][0]=matriz1[1][0]*matriz2[0][0]+matriz1[1][1]*matriz2[1][0]
matriz3[1][1]=matriz1[1][0]*matriz2[0][1]+matriz1[1][1]*matriz2[1][1]

*/
	//Função para multiplicar as matrizes
	funcao multiplicaMatrizes(inteiro matriz1[][], inteiro matriz2[][], inteiro matriz3[][], inteiro tamMatriz)
	{

		para (inteiro linha = 0; linha < tamMatriz; linha++)
		{
			para (inteiro coluna = 0; coluna < tamMatriz; coluna++)
			{
				para (inteiro cont = 0; cont < tamMatriz; cont++)
				{
					matriz3[linha][coluna]=matriz3[linha][coluna]+(matriz1[linha][cont]*matriz2[cont][coluna])
				}

			}
		}
		escreva ("\n")

		escreva ("Matrizes multiplicadas:\n")
		para (inteiro linha = 0; linha < tamMatriz; linha++)
		{
			para (inteiro coluna = 0; coluna < tamMatriz; coluna++)
			{
				escreva("[", matriz3[linha][coluna], "]")
			}
			escreva("\n")
		}
		
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */