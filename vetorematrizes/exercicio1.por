programa
{

	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio()
	{
		inteiro valor[5], x, maiorPontuacao = 0 
		caracter nome
		

		 
		para (x=0; x<5; x++)
		{
		escreva ("me informe seu nome: ")
		leia (nome)
		escreva ("Me informe o valor da sua nota nesta atividade: ")
		leia (valor[x])
		maiorPontuacao = valor[0]
		}
		
		para (x=0; x<5; x++)
		{
			se (maiorPontuacao < valor[x])
			{
			 maiorPontuacao = valor[x]
			}
		
		}
					
		escreva ("A maior pontuação foi: ", maiorPontuacao)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */