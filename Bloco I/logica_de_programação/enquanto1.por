programa
{/*
*
*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */

	
	funcao inicio()
	{
		inteiro soma=0, media=0, valor=0, n

		escreva("\nDigite o valor: ")
		leia(n)
		limpa()
			

		enquanto (n>=0)
		{
			
			
			se (n>0)
			{
				soma = soma + n
			}
			se (n>0)
			{
				valor++
			}
			se (n>0)
			{
				media = (soma/valor)
			}
			

			escreva("\nDigite o valor: ")
			leia(n)
			limpa()
			
		}
		escreva("\nA somatória dos valores lidos é de ", soma, ". A média dos valores lidos é de: ", media, ". A valor das leituras realizadas é de ", valor,".\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */