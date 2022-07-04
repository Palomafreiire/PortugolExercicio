programa
{
	//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	//diagonal, ou seja, diagonal principal.
	
	funcao inicio()
	{
		inteiro valor[3][3], x, somaValor = 0, somaDiagonal = 0, l, c

		para (l = 0; l<3; l++)
		{
			para (c=0; c<3;c++)
			{
			escreva ("\nDigite um valor para sua matriz: ")
			leia (valor[l][c])
			limpa()
			
			}
				
		}
		para (l = 0; l<3; l++)
		{
			para (c=0; c<3;c++)
			{
				somaValor = somaValor + valor[l][c]
				
			 			
			}
		}
		somaDiagonal = valor[0][0] + valor[1][1] + valor[2][2]
		escreva ("\nA soma das matrizes é: ", somaValor)
		escreva ("\nA soma da diagonal principal é: ", somaDiagonal)
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */