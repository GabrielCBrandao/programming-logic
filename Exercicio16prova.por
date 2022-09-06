programa
{
	//Faça um Programa que pergunte em que turno você estuda. Peça para digitar M-matutino ou V-Vespertino ou N- Noturno. Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso.

	funcao inicio()
	{cadeia turno
		escreva("Em que turno você estuda? escolha M para matutino, V para vespertino ou N para noturno." )
		leia(turno)

		se (turno=="M"){
			escreva("Bom dia!")
		}
		senao se (turno=="V"){
			escreva("Boa tarde!")
		}
		senao se (turno=="N"){
			escreva("Boa noite!")
		}
		senao {
			escreva("Valor inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */