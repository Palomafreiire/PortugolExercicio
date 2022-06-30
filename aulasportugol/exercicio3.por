programa
{
	
	funcao inicio()
	{
		real hora, segundo
		inteiro tempoTotal, minuto
		

		escreva ("\nQuanto tempo você passa trabalhando na fábrica? (em segundos)")
		leia (tempoTotal)
		
		minuto = tempoTotal / 60
		hora = minuto / 60

		escreva ("Em ", tempoTotal, " segundos, você trabalha cerca de ", hora, " horas e ", minuto, " minutos" ) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */