programa
{
	inclua biblioteca Matematica --> mat
/*
*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
 */

	
	funcao inicio()
	{
		real sal, nfilho, mediasal=0.0, maiorsal=0.0, percentual=0.0
		inteiro x,  medianfilho=0

		para (x=1;x<=20;x++)
		{

			escreva("\nQual o seu salário? ")
			leia(sal)
			escreva("\nQuantos filhos você tem? ")
			leia(nfilho)

			mediasal = mediasal + sal
			medianfilho = medianfilho + nfilho

			se (sal>maiorsal)
			{
			 	maiorsal = sal
			}

			se (sal<=100)
			{
				percentual++
			}

		}	

		escreva("\nA média de filhos é: ", medianfilho/20)
		escreva("\nA média salarial é de:", mat.arredondar((mediasal/20), 2))
		escreva("O maior salário é de: ",maiorsal)
		escreva("\nO percentual de pessoas com salário até R$100,00 é de; ", mat.arredondar(((percentual*100)/20),2), "%")

		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */