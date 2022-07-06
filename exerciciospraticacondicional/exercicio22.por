programa
{	//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar.
 	//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
 	//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.
	
	funcao inicio()
	{
		inteiro ano, idade, atual, alistamento = 18, falta, passou

		escreva ("Em que ano você nasceu? ")
		leia (ano)
		escreva ("Em que ano nós estamos? ")
		leia (atual)
		idade = atual - ano
		escreva ("Você tem ", idade, " anos")

		se (idade < 18)
		{
			falta = alistamento - idade  
			escreva ("\nvocê ainda não tem idade suficiente para se alistar e falta ", falta , " anos para você alistar" )
		}
		senao
		{
			passou = idade - alistamento
			escreva ("\nVocê já pode se alistar e já tem ", passou , " anos que pode se efetivar")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */