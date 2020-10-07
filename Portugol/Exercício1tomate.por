programa
{
	
	funcao inicio()
	{
		/*1) João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho.
		 * Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente.
		 * João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso.
		 * Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar.
		 * Caso contrário mostrar tais variáveis com o conteúdo ZERO.
		 *
		 */
		
		real P = 0.00 // peso tomates
		real E = 0.00 // excesso
		real M = 0.00// multa
		real limite = 50.00 // kg
		real multa = 4.00
		
		escreva ("Quantos quilos trouxe hoje: ")
		leia(P)
		se (P <= limite) {
			escreva ("Não há excesso.")
		}
		senao se (P > limite) {
			escreva ("O limite foi ultrapassado em ", (P - limite), "kg, e você deverá pagar ", ((P - limite) * 4.00), " reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */