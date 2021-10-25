programa
{/*
*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*
 */

	
	funcao inicio()
	{
		real pontua[5], maiorpontua=0.0
		inteiro x, y=0

		
		para (x=0;x<=4;x++)
		{
		escreva("\nDigite a pontuação :")
		leia(pontua[x])

			se (maiorpontua<pontua[x])
			{

			maiorpontua = pontua[x]
			}	
		
				
		}
				
		para (x=0;x<=4;x++)
		{
		
			escreva("\nPontuação é de " ,y++, " : ", pontua[x])
		
		}

		escreva("\nA maior pontuação é de: ", maiorpontua)
	}
		
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */