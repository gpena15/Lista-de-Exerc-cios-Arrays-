programa
{	
	funcao inicio()
	{
		inteiro array1[5], array2[5], i

		para (i = 0; i < 5; i++) {
			escreva("Digite um número para o array 1: ")
			leia(array1[i])
		}
		
		para (i = 0; i < 5; i++) {
			escreva("Digite um número para o array 2: ")
			leia(array2[i])
		}

		escreva("Array 1: ")
		para (i = 0; i < 5; i++) {
			escreva("\n", array1[i])
		}

		escreva("\nArray 2: ")
		para (i = 0; i < 5; i++) {
			escreva("\n", array2[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */