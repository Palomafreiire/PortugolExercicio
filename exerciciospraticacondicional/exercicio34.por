programa
{	//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
	//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o indivíduo dentro de certas faixas.
 	//- abaixo de 18.5: Abaixo do peso
 	//- entre 18.5 e 25: Peso ideal
 	//- entre 25 e 30: Sobrepeso
 	//- entre 30 e 40: Obesidade
 	//- acima de 40: Obseidade mórbida
	
	funcao inicio()
	{
		real peso, altura, imc
		caracter nome

		escreva ("Digite seu nome: ")
		leia (nome)
		escreva ("\nDigite sua altura: ")
		leia (altura)
		escreva ("\nDigite seu peso: ")
		leia (peso)
		limpa()

		imc = peso / (altura * altura)
		escreva ("\nSeu IMC está no valor de: ", imc)

		se ( imc <= 18.5)
		{
			escreva ("\nVocê está ABAIXO do peso")
		}
		senao se ((imc >18.5) e (imc<25))
		{
			escreva ("\nVocê está com o peso ideal")
		}
		senao se ((imc > 25) e (imc < 30))
		{
			escreva ("\nVocê está sobrepeso")
		}
		senao se ((imc >30) e (imc <40))
		{
			escreva ("\nVocê está obeso")
		}
		senao se (imc > 40)
		{
			escreva ("\nVocê está com obesidade mórbida")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */