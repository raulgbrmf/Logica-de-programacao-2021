programa{
	funcao inicio(){
		inteiro iA, iB, jA, jB, matrizA[10][10], matrizB[10][10], matrizC[10][10]
		escreva ("Digite o tamanho da matriz A: ")
		leia (iA, jA)
		escreva ("Digite o tamanho da matriz B: ")
		leia (iB, jB)
		
		se (jA == iB){
			escreva ("Digite os elementos da matriz A:\n")
				lerMatriz(matrizA, iA, jA)
			
			escreva ("Digite os elementos da matriz B:\n")
				lerMatriz(matrizB, iB, jB)
				
			multMatricial(matrizA, matrizB, matrizC, iA, jB, iB)
			
			escreverMatriz(matrizC, iA, jB)
		}senao 
			escreva ("Essa multiplicação matricial não pode ser realizada")
	}
	funcao lerMatriz (inteiro matriz [][], inteiro i, inteiro j){
		inteiro aux_i, aux_j
			para (aux_i = 0; aux_i < i; aux_i++)
				para (aux_j = 0; aux_j < j; aux_j++){
					escreva ("Elemento ","[", aux_i,"]", "[", aux_j, "]: ")
					leia (matriz[aux_i][aux_j])
				}
		
	}
	funcao multMatricial (inteiro matrizA[][], inteiro matrizB[][], inteiro matrizC[][], inteiro iC, inteiro jC, inteiro iAUX){
		inteiro aux_i, aux_j,soma, aux = 0
			para (aux_i = 0; aux_i < iC; aux_i++)
				para (aux_j = 0; aux_j < jC; aux_j++)
					para (aux = 0; aux < iAUX; aux++)
					matrizC[aux_i][aux_j] += matrizA[aux_i][aux] * matrizB[aux][aux_j]
			}
			
	funcao escreverMatriz (inteiro matrizC[][], inteiro iC, inteiro jC){
		inteiro aux_i, aux_j
		escreva ("\n \n \n")
			para (aux_i = 0; aux_i < iC; aux_i++){
				para (aux_j = 0; aux_j < jC; aux_j++)
				escreva (matrizC[aux_i][aux_j], "   ")
				escreva ("\n")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */