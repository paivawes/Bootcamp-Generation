programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Faça um sistema que leia 3 notas de um aluno e calcule a média final deste
		//aluno. Considerar que a media é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.


		real n1, n2, n3, media 


		escreva("\nEntre com a primeira nota:")
		leia(n1)
		escreva("\nEntre com a segunda nota:")
		leia(n2)
		escreva("\nEntre com a terceira nota:")
		leia(n3)

		media = (n1 + n2 + n3)/3

		escreva("\nMédia do alune foi: ", media)

		se(media>=7.0 e media<=10)
		{
				escreva("\nAlune aprovade")
		}
		senao se(media>=5.0 e media<7.0)
		{
			escreva("\nAlune de exame")
		}
		senao se (media>=0.0 e media<5.0)
		{
			escreva("\nAlune reprovade")
		}
		senao 
		{
			escreva("\nMédia fora da faixa aceita...")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */