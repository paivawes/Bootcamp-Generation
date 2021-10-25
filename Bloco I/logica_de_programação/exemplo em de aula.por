programa
{
	
	funcao inicio()
	{
		cadeia nome = "Wes"
		inteiro idade
		real altura, nota1, nota2, nota3, media

		escreva("\nQual a sua idade: ")
		leia(idade)
		escreva("\nQual a sua altura: ")
		leia(altura)
		//Já temos a idade e altura do usuario
		/*com essa codigo consigo
		 * pular algumas linhas fazendo comentarios para ir guiando minha programação
		 */

		 escreva("\nNome do usuario: ", nome)
		 escreva("\nIdade do usuario: ", idade)
		 escreva("\nAltura do usuario: ", altura)

		 escreva("\nEntre com a primeira nota: ")
		 leia(nota1)
		 escreva("\nEntre com a segunda nota: ")
		 leia(nota2)
		 escreva("\nEntre com a terceira nota: ")
		 leia(nota3)

		 media = (nota1 + nota2 + nota3) / 3

		 escreva(media)
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */