programa
{
	
	funcao inicio()
	{
		// 4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.
		inteiro num
		escreva("Digite um número inteiro: ")
		leia (num)
		se (num >= 0){
			
			se (num % 2 == 0){
				escreva ("O número ", num, " é positivo e um número par.")
			}
		
			senao {
				escreva ("O número ", num, " é positivo e ímpar.")
			}
		}
		senao {
			escreva ("O número ", num, " é negativo. Números negativos não são considerados ímpares ou pares.")
		}
		
		
}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */