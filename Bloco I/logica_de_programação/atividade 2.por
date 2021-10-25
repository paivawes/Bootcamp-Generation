programa
{
/*
 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 */
	
	funcao inicio()
	{
		real horadt, horax 

		escreva ("\nQuantas hora você trabalhou: ")
		leia(horadt)

		se (horadt<=50)
		{
			escreva("\nO valor do seu pagamento é de ", horadt*10.00, " reais. Você não teve horas extras para ser computadorizadas.")
		}
		senao se (horadt>50)
		{
				escreva("\nO valor do seu pamento é de 500,00. Com o adcional de horas extras de ", (horadt-50)*20, ". Totalizando ", 500+((horadt-50)*20)," reias.") 
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */