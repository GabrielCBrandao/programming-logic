programa
{
	
	funcao inicio()
	{
		inteiro idades[5]
		real media, soma=0.0

		para(inteiro i=0; i<5; i++){
			escreva("Insira a idade ", i+1,":")
			leia(idades[i])
		}
		para(inteiro i=0; i<5; i++){
			soma= idades[i]+soma
		}
		media=soma/5
		escreva("A média das idades é: "+media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */