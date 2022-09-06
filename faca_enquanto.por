programa
{

/*Faça um programa que receba vários números 
 * e que calcule e mostre:  
A quantidade de números inferiores a 35;
A média dos números positivos;
A percentagem de números entre 50 e 100
entre todos os números digitados;
A percentagem de números entre 10 e 20 entre os números menores que 50.*/
	
	funcao inicio()
	{
		real menorQue35 = 0.0, somaPositivos = 0.0, qtdPositivos = 0.0
		real numero = 0.0, mediaPositivos = 0.0, qtdTotalNumeros = 0.0
		real entre50e100 = 0.0, porcentagem50e100 = 0.0, menorQue50 = 0.0
		real entre10e20 = 0.0, porcentagem10e20 = 0.0
		
		escreva("Insira vários números. Digite 0 para finalizar. \n")

		faca{
			escreva("Digite um número: ")
			leia(numero)

			se(numero != 0){
				qtdTotalNumeros++
			}
			
			se(numero < 35 e numero != 0){
				menorQue35++
			}

			se(numero > 0){
				qtdPositivos++
				somaPositivos = somaPositivos + numero
				//somaPositivos += numero (Forma reduzida)
			}

			se(numero >= 50 e numero <= 100){
				entre50e100++
			}

			se(numero < 50){
				menorQue50++
			}

			se(numero >= 10 e numero <= 20){
				entre10e20++
			}
			
		}
		enquanto(numero != 0.0)

		mediaPositivos = somaPositivos / qtdPositivos
		porcentagem50e100 = (entre50e100 / qtdTotalNumeros) * 100
		porcentagem10e20 = (entre10e20 / menorQue50) * 100

		escreva("Quantidade de números menores que 35: ", menorQue35)
		escreva("Média dos números positivos: ", mediaPositivos)
		escreva("\nPorcentagem de números entre 50 e 100: ", porcentagem50e100)
		escreva("\nPorcentagem de números entre 10 e 20: ", porcentagem10e20)
	}
}

      
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */