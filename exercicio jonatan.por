programa
{
	//Faça um Programa que leia três números e mostre o maior e o menor deles.

	funcao inicio()
	{
		inteiro numero1, numero2, numero3

		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)
		escreva("Digite outro número: ")
		leia(numero3)
		se (numero1>numero2 e numero2>numero3 e numero1>numero3){
			escreva(numero1+" é o maior número e "+numero3+" é o menor número")
		}
		senao se(numero2>numero3 e numero3>numero1 e numero2>numero1 ){
			escreva(numero2+" é o maior número e "+numero1+" é o menor número")
		}
			senao se (numero3>numero2 e numero1>numero2 e numero3>numero1){
				escreva(numero3+" é o maior número e "+numero2+" é o menor número")
			}
			
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */