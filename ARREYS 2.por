programa
{
	
inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia nome
		cadeia contatos[5]
		
		escreva("Contatos\n")

		para(inteiro contador = 0; contador < 5; contador++ ){
			escreva("Insira o contato número ", contador+1,": ")
			leia(contatos[contador])
			leia(nome)
		}

		//u.numero_elementos(vetor) mostra a capacidade do "vetor"
		para(inteiro contador = 0; contador < u.numero_elementos(contatos); contador++ ){
			escreva("\nContato número ", contador+1,": ", contatos[contador])
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */