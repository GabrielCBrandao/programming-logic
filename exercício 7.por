programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, quociente, resto

	escreva("Digite um número:")

	leia(n1)

	escreva("Digite outro número: ")

	leia(n2)

	quociente=n1/n2

	escreva("O quociente desta divisão é: ", quociente,"\n")

	resto= n1%n2

	escreva("O resto desta divisão é: ", resto,"\n")

	se (resto==0){
		escreva("Este número é par.")
	}
	senao {
		escreva("Este número é ímpar.")
	}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */