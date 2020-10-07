programa
{
	
	funcao inicio()
	{
		/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.
		 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora.
		 * Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável.
		 * A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
		*/
		cadeia C // código
		real N // numeroDeHorasTrabalhadas
		real sh //salariohora
		real horaTrabalhada
		real E //excesso de pagamento
		real he = 20.00//Hora Excedente
		escreva ("Digite o seu código: ")
		leia (C)
		escreva ("Quantas horas trabalhou na semana: ")
		leia (N)
		se (N <= 50) {
			escreva (C, " receberá 500 reais.")
		}
		senao se (N >= 51) {
			escreva (C, " receberá ", ((N - 50) * he), " reais de hora extra, totalizando ", (((N - 50) * he) + 500), " reais.")
		}
		
	}
}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */