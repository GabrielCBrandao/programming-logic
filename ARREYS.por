programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{	cadeia contatos[5]
		escreva("Contatos\n")

		para(inteiro i=0; i< 5; i++){
			escreva("Insira o contato ", i+1,":")
			leia(contatos[i])
		}
		para(inteiro i=0; i<5; i++){
		escreva("\ncontato número ", i+1,":", contatos[i])
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */