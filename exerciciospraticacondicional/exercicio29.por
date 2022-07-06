programa
{	//29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
	//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de acordo com a tabela a seguir:
 	//- Até 3 anos de empresa: aumento de 3%
 	//- entre 3 e 10 anos: aumento de 12.5%
 	//- 10 anos ou mais: aumento de 20%
	
	funcao inicio()
	{
		real salario, novoSalario1, novoSal2, novoSal3
		inteiro anos
		caracter nome

		escreva ("Qual seu nome? ")
		leia (nome)
		escreva ("\nQual seu salário hoje? ")
		leia (salario)
		escreva ("\nQuantos anos você trabalha na empresa? ")
		leia (anos)

		se (anos < 3)
		{
			novoSalario1 = salario * 0.03
			escreva ("\nVocê teve um aumento de salario de R$: ", novoSalario1)
		}
		senao se (anos <10 )
		{
			novoSal2 = salario * 0.125
			escreva ("\nVocê teve um aumento de salario de R$: ", novoSal2)
			
		}
		senao se ( anos >=10 )
		{
			novoSal3 = salario * 0.2
			escreva ("\nVocê teve um aumento de salario de R$: ", novoSal3)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */