programa
{
	inteiro x,y,resultado,resultadoM
	real resultadoD, resultadoS
	cadeia opcao
	funcao inicio(){
	 escreva("Digite um número :")
	leia(x)
	escreva("Digite um número :")
	leia(y)
	escreva("Deseja (+)somar,(-) subtrair,(x)multiplicar ou (/)dividir?")
	leia(opcao)
	se(opcao=="-"){
		subtracao(x,y)
		resultado=subtracao(x,y)
	escreva("\nO resultado da subtração é "+resultado)

	}
	se(opcao=="+"){
		soma(x,y)
		resultadoS=soma(x,y)
	escreva("\nO resultado da soma é "+resultadoS)
	}
	se (opcao=="x"){
		multiplicacao(x,y)
		resultadoM=multiplicacao(x,y)
	escreva("\nO resultado da multiplicação é "+resultadoM)
	}
	se (opcao=="/"){
		divisao(x,y)
		resultadoD=divisao(x,y)
	escreva("\nO resultado da divisão é "+resultadoD)
	
	}
	

	

	
	
	}
	funcao inteiro soma(inteiro x, inteiro y){
		retorne x+y
	}
	funcao inteiro subtracao(inteiro x, inteiro y){
		retorne x-y
		
	}

	funcao inteiro multiplicacao (inteiro x, inteiro y){
		retorne x*y
	}

	funcao real divisao( real x, real y){
		se( y>0){
			retorne x/y
			
		}
		senao {
			retorne x/y
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */