programa
{
	//Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o em horas, minutos e segundos.
	
	funcao inicio()
	{
		
		inteiro hr, min, seg, tempo
		
		 
		//hr = 3600seg
		//min = 60seg
		//seg = 1seg

		escreva("\nQuantas horas durou o evento:")
		leia(tempo)

		hr =    tempo/3600
		min = (tempo%3600)/60
		seg = (tempo%3600)%60

		escreva("\n O tempo foi de ", hr, " horas e ", min, " min e ", seg, " seg.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */