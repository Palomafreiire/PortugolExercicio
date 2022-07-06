programa
{
	//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
	//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
	//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
	
	funcao inicio()
	{
		inteiro velocidade, multa , excesso

		escreva ("Digite a velocidade que você passou pelo sinal: ")
		leia (velocidade)

		se ( velocidade > 80 )
		{
			excesso = velocidade - 80
			multa = excesso * 5
			escreva ("Você foi multado!! e irá pagar R$: ", multa)
		}
		
			 
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */