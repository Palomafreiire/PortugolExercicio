programa
{
	//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	//a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	//das matrizes N1 e N2;
	//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	//posição das matrizes N1 e N2.
	
	funcao inicio()
	{
		inteiro n1[2][3], n2[2][3], somaMat[2][3], difMat[2][3], c, l

		para (l=0; l<2; l++)
		 {
		 	para (c=0; c<3; c++)
		 	{
		 	escreva ("Digite o primeiro número: ")
		 	leia (n1[l][c])
		 	escreva ("\nDigite o segundo número: ")
		 	leia (n2[l][c])
		 	somaMat[l][c] = n1[l][c] + n2[l][c]
		 	difMat[l][c] = n1[l][c] - n2[l][c]
		 	limpa()
		 
		 	}
		 	
		 
		 }
		 para (l=0; l<2; l++)
		 {
		 	para (c=0; c<3; c++)
		 	{
		 	escreva ("\na soma é de : ", somaMat[l][c])
		     escreva ("\nA diferença é de: ", difMat[l][c])
		 	}
		}

		
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 11, 10, 2}-{n2, 11, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */