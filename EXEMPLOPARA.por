programa
{
	
/*2 Faça um programa que receba a idade de 15 pessoas e que calcule e mostre:
a) A quantidade de pessoas em cada faixa etária;
b) A percentagem de pessoas na primeira e na última faixa etária, com relação ao total de pessoas: 

Até 15 anos
De 16 a 30 anos
De 31 a 45 anos
De 46 a 60 anos
Acima de 61 anos*/

	funcao inicio()
	{
			inteiro idade
			real ate15 = 0.0, qtdAte15 = 0.0, de16a30 = 0.0, qtd16a30 = 0.0
			real de31a45 = 0.0, qtd31a45 = 0.0, qtd46a60 = 0.0, de46a60 = 0.0
			real qtdAcima61 = 0.0, acima61 = 0.0, porcentagemAte15 = 0.0, porcentagemAcima61 = 0.0
			para(inteiro cont = 1; cont <= 15; cont++){
			escreva("Informe a idade ", cont, ": ")
			leia(idade)
				se(idade <= 15){
				ate15++
				}
				senao se(idade >= 16 e idade <= 30){
				de16a30++		
				}
				senao se(idade >= 31 e idade <= 45){
				de31a45++	
				}
				senao se(idade >= 46 e idade <= 60){
				de46a60++	
				}
				senao{
				acima61++
				}
			}
				qtdAte15 = qtdAte15 + ate15
				qtd16a30 = qtd16a30 + de16a30
				qtd31a45 = qtd31a45 + de31a45
				qtd46a60 = qtd46a60 + de46a60
				qtdAcima61 = qtdAcima61 + acima61
				porcentagemAte15 = (ate15 / 15) * 100
				porcentagemAcima61 = (acima61 / 15) * 100
			
				escreva("Até 15 anos: ", qtdAte15, " pessoas.\n")
				escreva("De 16 a 30 anos: ", qtd16a30, " pessoas.\n")
				escreva("De 31 a 45 anos: ", qtd31a45, " pessoas.\n")
				escreva("De 46 a 60 anos: ", qtd46a60, " pessoas.\n")
				escreva("Maior que 61 anos: ", qtdAcima61, " pessoas.\n")
				escreva("Porcentagem de pessoas até 15 anos: ",porcentagemAte15," %\n")
				escreva("Porcentagem de pessoas acima 61 anos: ",porcentagemAcima61," %\n")
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */