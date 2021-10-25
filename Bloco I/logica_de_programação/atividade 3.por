programa
{
	inclua biblioteca Matematica --> mat
/*
 * 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */
	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("\nDigite o primeiro valor: ")
		leia(n1)
		escreva("\nDigite o segundo valor: ")
		leia(n2)
		escreva("\nDigite o terceiro valor: ")
		leia(n3)
		escreva("\nDigite o quarto valor: ")
		leia(n4)

		se (n3>=1000)
		{
			escreva("\n O valor do terceiro valor é de ", mat.potencia(n3,2),".")
		}
		senao se (n3<1000)
		{
			escreva("\nOs resultados dos valores somados ao quadrado são: 1º valor é ",mat.potencia(n1,2), ". 2º valor é ",mat.potencia(n2,2), ". 3º valor é ",mat.potencia(n3,2),". O 4º valor é ",mat.potencia(n4,2),".")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */