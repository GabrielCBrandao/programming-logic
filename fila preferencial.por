programa
{
	
	funcao inicio()
	{
		real idade
			cadeia sexo, nome, deficiencia, feminino, gestante

			escreva("Digite seu nome: ")
			leia(nome)

		
		 	escreva("Digite sua idade: ")
		 	leia(idade)

		  	se(idade>60){
		 	escreva("Se encaminhe para a fila preferencial")
		 	
		 	
		  	
		  }

		 	escreva("Digite seu sexo: ")
			leia(sexo)
			escreva("Possui alguma deficiência? ")
		 	leia (deficiencia)
		  	se(deficiencia=="sim"){
		 escreva("Se encaminhe para a fila preferencial")
		
		  }

		  
		 escreva("É gestante?"){
		leia(gestante)
		}
			 se (gestante=="sim"){
				escreva("Se encaminhe para a fila preferencial")
				
			}


		escreva("Possui alguma deficiência? ")
		 leia (deficiencia)
		  se(deficiencia=="sim"){
		 	escreva("Se encaminhe para a fila preferencial")
		 	
		 
		 }

		 senao{
		 	escreva("Se encaminhe para a fila normal.")
		 }
		 
		 

	 
		 
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */