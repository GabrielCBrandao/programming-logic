programa
{
	
	funcao inicio()
	{
		real n1,n2,soma,subtracao, divisao, multiplicacao
		cadeia a

		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		escreva("Deseja somar,subtrair,multiplicar ou dividir estes dois números? ")
		leia(a)

		se(a=="somar"){
			soma=n1+n2
			escreva("A soma entre estes dois números é: ",soma)
		}
		se(a=="subtrair"){
			subtracao= n1-n2
			escreva("A subtração entre estes dois números é: ", subtracao)
		}
		se(a=="dividir"){
			divisao= n1/n2
			escreva("A divisão entre estes dois números é: ",divisao)
			}
			se(a=="multiplicar"){
				multiplicacao=n1*n2
				escreva("A multiplicação entre estes dois números é: ",multiplicacao) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */