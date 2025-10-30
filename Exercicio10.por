programa
{
	
	funcao inicio()
	{
		inteiro vetor[15], menu, indice, i, valor

		para (inteiro j = 0; j < 15; j++) {
			vetor[j] = 0
		}

		faca {
			escreva("Digite o menu desejado:")
			escreva("\n1 - Cadastrar valor | 2 - Somar um valor | 3 - Multplicar um valor | 4 - Incrementar a todos os valores | 5 - Listar os valores | 6 - Fechar ")
			leia(menu)
	
			se (menu == 1) {
				escreva("Digite o índice desejado: ")
				leia(indice)
	
				para (i = 0; i < 15; i++) {
					se (i == indice) {
						escreva("Digite um valor: ")
						leia(valor)
						vetor[i] = valor
					}
				}
			} se (menu == 2) {
				escreva("Digite o índice desejado: ")
				leia(indice)
	
				para (i = 0; i < 15; i++) {
					se (i == indice) {
						escreva("Digite um valor: ")
						leia(valor)
	
						vetor[i] = vetor[i] + valor
					}
				}
			} se (menu == 3) {
				escreva("Digite o índice desejado: ")
				leia(indice)
	
				para (i = 0; i < 15; i++) {
					se (i == indice) {
						escreva("Digite um valor: ")
						leia(valor)
	
						vetor[i] = vetor[i] * valor
					}
				}
			} se (menu == 4) {
				para (i = 0; i < 15; i++) {
					vetor[i] = vetor[i] + 1
				}

        escreva("Todos os valores foram incrementados\n")
			} se (menu == 5) {
				para (i = 0; i < 15; i++) {
					escreva(vetor[i], " ")
				}
				escreva("\n")
			} se (menu < 1 ou menu > 6) {
				escreva("Número inválido, digite novamente\n")
			}
		} enquanto (menu != 6)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */