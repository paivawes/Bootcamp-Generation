programa
{
	/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias*/
	
	
	funcao inicio()
	{
		/* 1 ano = 365 dias
		 *  1 msd = 30 dias
		 *  1 dia = 1 dia
		 */

		inteiro dia, mes, anos, vida


		escreva("\nQuando dias de vida você tem?")
		leia(vida)

		anos = vida/365
		mes = (vida%365)/30
		dia = ((vida%365)%30)

		escreva("\nVocê tem ", dia, " dia(as) ", mes, " meses(mes) e ", anos, " ano(os) de vida")
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */