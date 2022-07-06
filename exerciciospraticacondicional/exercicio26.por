programa
{	//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando na tela uma das mensagens abaixo:
 	//- O primeiro valor é o maior
 	//- O segundo valor é o maior
 	//- Não existe valor maior, os dois são iguais
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva ("Digite o primeiro número inteiro: ")
		leia (n1)
		escreva ("\nDigite o segundo número inteiro: ")
		leia (n2)
		

		se ( n1 > n2)
		{
			escreva ("\nO primeiro valor é maior que o segundo")
		}
		senao se (n1 < n2)
		{
			escreva ("\nO segundo valor é maior que o primeiro número")
		}
		senao se (n1 == n2)
		{
			escreva ("\nOs dois valores são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */