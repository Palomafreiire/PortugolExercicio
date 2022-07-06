programa
{	//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
	//dela e depois mostre se ela pode ou não votar.

	
	funcao inicio()
	{
		inteiro ano, idade, anoAtual

		escreva ("Em que ano você nasceu? ")
		leia (ano)
		escreva ("Em que ano estamos? ")
		leia (anoAtual)
		idade = anoAtual - ano
		escreva ("Você tem ", idade, " anos")

		se ( idade > 16)
		{
			escreva ("\nVocê pode votar!!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */