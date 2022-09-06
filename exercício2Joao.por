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
		inteiro cont_idade=0
		real idade=0, cont_ate15=0, cont_de16_A_30=0, cont_de31_A_45=0, cont_de46_A_60=0, cont_maisde61=0, 
		real porcentagemDePessoasAte15Anos=0.0, porcentagemDePessoasMais61=0.0
		
		
		faca{
			escreva("Digite sua idade:")
			leia(idade)
			

			se(idade<=15){
				cont_ate15++
			
				
				
			}
			se(idade>=16 e idade <=30){
				cont_de16_A_30++
			}
			se(idade>=31 e idade<=45){
				cont_de31_A_45++
				
			}
			se(idade>=46 e idade<=60){
				cont_de46_A_60++
				
			}
			se(idade>=61){

			cont_maisde61++
			

			
				
			}
			cont_idade++
		}enquanto(cont_idade<15)
		
			porcentagemDePessoasAte15Anos=(cont_ate15/cont_idade)*100.0
			porcentagemDePessoasMais61=(cont_maisde61/cont_idade)*100.0
			escreva("\nA quantidade de pessoas até 15 anos é: "+cont_ate15)
			escreva("\nA quantidade de pessoas entre 16 e 30 anos é: "+cont_de16_A_30)
			escreva("\nA quantidade de pessoas entre 31 e 45 anos é: "+cont_de31_A_45)
			escreva("\nA quantidade de pessoas 46 e 60 anos é: "+cont_de46_A_60)
			escreva("\nA quantidade de pessoas com mais de 61 anos é: "+cont_maisde61)
			escreva("\nA porcentagem de pessoas até 15 anos é: "+porcentagemDePessoasAte15Anos,"% do total de idades")
			escreva("\nA porcentagem de pessoas com mais de 61 anos é: "+porcentagemDePessoasMais61,"% do total de idades")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont_idade, 14, 10, 10}-{cont_ate15, 15, 16, 10}-{porcentagemDePessoasAte15Anos, 16, 7, 29};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */