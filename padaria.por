programa
{
	
	funcao inicio(){
		inteiro nb, np
		real total_np, total_geral, poupanca,total_nb
		escreva("Quantos pães você vendeu hoje ?")
		leia(np)
		escreva("Quantas broas você vendeu hoje?")
		leia(nb)
		total_np=np*0.5
		escreva("O valor de pães franceses vendidos hoje foi de R$", total_np,"\n")
		
		total_nb=nb*5
		escreva("O valorde broas vendidas hoje foi de R$", total_nb,"\n")

		total_geral= total_np+total_nb
		 escreva("O valor total de vendas hoje foi de R$", total_geral,"\n")

		poupanca=total_geral*10/100
		 escreva("O valor a ser colocado na poupança é de R$", poupanca,"\n")
		
		
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */