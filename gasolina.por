programa
{
	
	funcao inicio()
	{
		real valor_gasolina, litros, valor_pagamento
		inteiro Xreais

		escreva("Bom dia, quantos reais deseja colocar de gasolina?")
		leia(Xreais)

		escreva("Digite o valor da gasolina")
		leia(valor_gasolina)
		litros= Xreais/valor_gasolina
		valor_pagamento= valor_gasolina*litros
		
          escreva("O valor da gasolina é de: ", valor_gasolina ," reais por litro \n")
          escreva("A quantidade de gasolina será de ", litros," litros\n")
          escreva("Eo valor total do pagamento será de ", Xreais," reais")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */