programa
{
	//Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real celsius, fahreinheit,arredondamento
		

	escreva("Digite a temperatura em °C: ")
	leia(celsius)
	fahreinheit = ((celsius*1.8) + 32)
	fahreinheit = mat.arredondar(fahreinheit, 1)
	escreva("A temperatura convertida é de: " +fahreinheit+"°F")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */