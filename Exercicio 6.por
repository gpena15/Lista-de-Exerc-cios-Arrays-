programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], i, j

		para (i = 0; i < 4; i++) {
			para (j = 0; j < 4; j++) {
				se (i < j) {
					matriz[i][j] = i*2 + j
				} se (i == j) {
					matriz[i][j] = -i + 2*j
					escreva(matriz[i][j], " ")
				} se (i > j) {
					matriz[i][j] = 0
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
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */