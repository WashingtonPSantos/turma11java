programa
{
	
	funcao inicio()
	{
		inteiro tempoDuracao = 0
		inteiro horas = 0
		inteiro segundos = 0
		inteiro minuto= 0

		escreva("n\ Escreva o tempo em segundos:")
		leia(tempoDuracao)
		horas =(tempoDuracao/3600)
		escreva("\n total de horas:",horas)
		minuto =(tempoDuracao % 3600)/60)
		escreva("\n total de minutos :" ,minuto)
		segundos = (tempoDuracao %3600)%60)
		escreva("\n total de segundos", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */