programa{
	funcao inicio(){
	
		inteiro i, vetor[10], j, menor=0,maior=0, elemento_maior= 0, elemento_menor = 0, soma=0
		escreva ("Digite a quantidade de elementos: ")
		leia (i)
	
		lerVetor(vetor, i)

		escreva ("A media dos números excluindo o maior e o menor é: ", media(calc(vetor, i), i))	
	}
	
	funcao lerVetor (inteiro vetor[], inteiro i){
		para (inteiro aux = 0; aux < i; aux++){
			escreva ("Elemento ", aux, " - ")
			leia (vetor[aux])
		}
	}
	funcao inteiro calc (inteiro vetor[], inteiro i){
		inteiro j, maior = 0, menor = 0, elemento_maior = 0, elemento_menor = 0, soma = 0
		para (j=0;j<i;j++)
			se (j==0){
				maior = vetor[j]
				menor = vetor[j]
			}
			senao se (maior < vetor[j]){
				maior = vetor[j]
				elemento_maior = j
				}senao se (menor > vetor[j]){
					menor = vetor[j]
					elemento_menor = j	
					}
		vetor[elemento_maior] = 0
		vetor[elemento_menor] = 0

		para (j=0;j<i;j++)
			soma += vetor[j]
		retorne soma	
	}
	funcao inteiro media (inteiro soma, inteiro i){
		retorne soma/(i-2)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */