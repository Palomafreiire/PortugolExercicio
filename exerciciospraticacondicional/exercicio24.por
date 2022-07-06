programa
{	//24) Faça um algoritmo que pergunte a distância que um passageiro deseja 
	//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.
	
	funcao inicio()
	{
		inteiro distancia
		real passagem, passagem2

		escreva ("Digite a distancia que você quer pecorrer por km: ")
		leia (distancia)

		se ( distancia <= 200)
		{	passagem = distancia * 0.50
			escreva ("A sua passagem vai custar R$ ", passagem)
			
		}	
		senao 
		{
			passagem2 = distancia * 0.45
			escreva ("A sua passagem vai custar R$ ", passagem2)
			
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */