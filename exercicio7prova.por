programa
{
	//Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
inclua biblioteca Matematica --> mat
	funcao inicio()
	{real celsius, fahreinheit, arredondamento

	escreva("Digite a temperatura em °F: ")
	leia(fahreinheit)
	celsius= 5 * ((fahreinheit-32) / 9)
	celsius=mat.arredondar(celsius, 1)

	escreva("A temperatura convertida é de: " +celsius+"°C")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */