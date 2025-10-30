programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], i, j, cont = 0

		para (i = 0; i < 3; i++) {
			para (j = 0; j < 3; j++) {
				escreva("Digite o valor do elemento ", i + 1, " x ", j + 1, " da matriz: ")
				leia(matriz[i][j])
			}
		}

		para (i = 0; i < 3; i++) {
			para (j = 0; j < 3; j++) {
				se (matriz[i][j] == matriz [j][i]) {
					cont++
				}
			}
		}

		se (cont == 9) {
			escreva("A matriz é simétrica")
		} senao {
			escreva("A matriz não é simétrica")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */