programa
{
	/*Faça um programa que receba várias idades e que calcule e mostre a média das idades digitadas. 
	Finalize digitando a idade igual a zero.*/
	funcao inicio()
	{ 
		inteiro idade=0, contador=0 , soma=0
		real media
		logico parar= verdadeiro
		
		
		

		enquanto(parar){
			escreva("Digite uma idade: \n")
			leia(idade)
			
			se(idade==0){
				parar=falso
			}
			senao{
				soma=soma+idade
				contador=contador+1
				
				
			}
		}
		limpa()
		escreva(soma, "\n")
		escreva(contador)
		limpa()
		media=soma/contador
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */