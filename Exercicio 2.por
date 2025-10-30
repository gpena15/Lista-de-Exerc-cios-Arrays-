programa
{
	funcao inicio()
	{
		inteiro numero[10], nunpar = 0, i

		para (i = 0; i < 10; i++) {
			escreva("Digite um número ")
			leia(numero[i])

			se (numero[i] % 2 == 0) {
				nunpar++
			}
		}

		escreva("São ", nunpar, " números pares, sendo eles: ")
		
		para (i = 0; i < 10; i++) {
			se (numero[i] % 2 == 0) {
				escreva("\n", numero[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */