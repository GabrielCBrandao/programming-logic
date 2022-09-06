programa{
	
	funcao inicio()
	{
		real peso,altura,imc
		

		escreva("Digite seu peso ")
		leia(peso)
		escreva("Digite sua altura")
		leia(altura)

		imc= peso/(altura*altura)

		escreva("seu IMC é de: ", imc)

		se (imc<18){
			escreva("Você está abaixo do peso normal\n")
		}
	     se(imc>=18.5 e imc<=24.9){
			escreva("Você está dentro so peso noramal\n")
		}
		se(imc>=25 e imc<=29.9){
			escreva("Você está em excesso de peso,cuidado!\n")
		}

		se(imc>=30 e imc<=34.9){
			escreva("Você está com obesidade grau I\n")
		
		}
		se(imc<=35 e imc <=39.9){
			escreva("Você está com obesidade grau II\n")
		}
		se(imc>==40){
			escreva("Você está com obesidade grau III")
		}
	
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */