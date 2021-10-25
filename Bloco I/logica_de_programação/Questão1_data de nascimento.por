programa
{
	/*Faça umsistema que leia a idade de uma pessoa em anos, meses e dias e mostre-a
	 * expressa apenas em dias
	 */
	
	
	funcao inicio()
	{
		
		cadeia nome
		inteiro dia, mes, ano, diah, mesh, anoh

		

		escreva("\nOlá meu novo amigo. Hoje é que dia?: ")
		leia(diah)
		escreva("\nMe desculpe, não fui atualizada e estou com problemas nos meu servidor. Poderia me informa o mês que estamos?: ")
		leia(mesh)
		escreva("\nEstou vendo que seremos bons amigos. Por último, em que ano estamos?: ")
		leia(anoh)
		escreva("\nAgora que vejo que é um humano antencioso, poderia me passar alguns dados para que eu te conheca melhor?")
		escreva("\nQual o seu nome?: ")
		leia(nome) 		
		escreva("\nQual o dia do seu nascimento: ")
		leia(dia)
		escreva("\nQual o mês do seu nascimento: ")
		leia(mes)
		escreva("\nQual o ano do seu nascimento: ")
		leia(ano)
		escreva("\nAgora poderei dizer a quantidade de dias que vocês está vivo.")

		escreva("\n", nome, "\nVocê está vivo/a há ", ((diah-dia)+((mesh-mes)*30)+((anoh-ano)*365)), " dias. ")
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */