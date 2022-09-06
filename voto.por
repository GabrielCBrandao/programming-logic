programa
{
	
	funcao inicio()
	{
		real idade

		escreva("Digite sua idade: ")
          leia(idade)

          se (idade<16){
          	escreva("não pode votar")
          }
          se (idade>==16 ou idade<==18 e idade>70){
          	escreva("voto opcional")
          }
          se (idade>==18 e idade <==70){
          	escreva("Voto obrigatório")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */