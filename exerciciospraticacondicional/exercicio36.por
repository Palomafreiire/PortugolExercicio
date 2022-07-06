programa
{	//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
	//ser trocados por dinheiro. O sistema funciona assim:
	//- Cada hora de atividade física no mês vale pontos
 	//- até 10h de atividade no mês: ganha 2 pontos por hora
 	//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
 	//- acima de 20h de atividade no mês: ganha 10 pontos por hora
 	//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
	
	funcao inicio()
	{
		inteiro hora
		real fatura, pontos, moeda

		escreva ("Quantas horas você se exercitou neste mês? ")
		leia (hora)

		se ( hora <=10)
		{
			pontos = hora * 2
			fatura = pontos * 5
			escreva ("\nVocê ganhou ", pontos, " pontos e ganhou ", fatura, " centavos")
		}
		senao se ((hora >11) e (hora <=20))
		{
			pontos = hora * 5
			fatura = pontos * 5
			moeda = fatura / 60
			escreva ("\nVocê ganhou ", pontos, " pontos e ganhou ", moeda, " reais" )
		}
		senao se (hora>20)
		{
			pontos = hora * 10
			fatura = pontos * 5
			moeda = fatura / 60
			
			escreva ("\nVocê ganhou ", pontos, " pontos e ganhou ", moeda, " reais" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */