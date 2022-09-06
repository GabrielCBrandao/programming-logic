programa
{
	
	funcao inicio()
	{
		logico logado = verdadeiro
		inteiro opcao, sabor, bebida

		faca
		{
			escreva("Bem vindos a nossa pizzaria.\n\n")
			
			escreva("Escolha sua pizza:\n")
			escreva("1 - Pizza pequena\n")
			escreva("2 - Pizza Média\n")
			escreva("3 - Pizza Grande\n")
			escreva("0 - Sair do sistema\n")
			leia(opcao)

			se(opcao == 0)
			{
				logado = falso
				escreva("Obrigado, volte sempre!!!\n")
			}
			senao se(opcao == 1)
			{
				escreva("Você escolheu uma pizza pequena.\n")

				escreva("Escolha o sabor:\n")
				escreva("1 - Quatro queijos\n")
				escreva("2 - Mussarela\n")
				escreva("3 - Xtudo\n")
				leia(sabor)
				//outros codigos...

				escreva("Deseja continuar o pedido ou deseja sair?\n")
				escreva("1 - Continuar pedindo\n")
				escreva("0 - Sair do sistema\n")
				leia(opcao)

				se(opcao == 0)
				{
					logado = falso
					escreva("Obrigado, volte sempre!!!\n")
				}
				senao
				{
					escreva("Deseja bebida?\n")
					escreva("1 - CocaCola\n")
					escreva("2 - H2O\n")
					escreva("3 - Ice Tea (Pessego)\n")
					escreva("4 - Sem bebida\n")
					leia(bebida)

					escreva("Deseja finalizar o pedido?\n")
					escreva("1 - Sim\n")
					escreva("0 - Não\n")
					leia(opcao)

					se(opcao == 1)
					{
						//Aqui verificar o valor das coisas e montar um valor total.
						escreva("Pedigo N°351 está em preparo.\n")
						escreva("Prazo de entrega é de 1 hora.\n")
						escreva("Obrigado pela preferencia e volte sempre!\n")
						logado = falso
					}

			
					// Continuar perguntando sobre o pedido.
				}
				
	
			}
			senao se(opcao == 2)
			{
				escreva("Você escolheu uma pizza média.\n")
				//Aqui tomar outras ações
			}
			senao se(opcao == 3)
			{
				escreva("Você escolheu uma pizza grande.\n")
				//Aqui tomar outras ações
			}
			senao
			{
				escreva("Humm... Não entendi ... \n")
				escreva("Escolha outra opção!\n")
			}

			
		}
		enquanto(logado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1954; 
 * @PONTOS-DE-PARADA = 18, 23, 27;
 * @SIMBOLOS-INSPECIONADOS = {logado, 6, 9, 6}-{opcao, 7, 10, 5}-{sabor, 7, 17, 5}-{bebida, 7, 24, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */