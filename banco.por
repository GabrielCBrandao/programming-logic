programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		menuInicial()
		
	}

	funcao vazio menuInicial(){
		//titulo("Menu Inicial")
		login()
	}
	
	funcao vazio login(){
		inteiro opcao
		cadeia usuario, senha
		//titulo("Tela de Login")
		//Tem cadastro?
		escreva("Possui conta? Escolha \n1(Sim)\n2(Não)\n=> ")
		leia(opcao)
		se(opcao==1){
			escreva("Digite seu usuário: ")
			leia (usuario)
			escreva("Digite sua senha: ")
			leia(senha)
			
		}
		senao se(opcao==2){
			//cadastro()
			escreva("Digite seu usuário: ")
			leia (usuario)
			escreva("Digite sua senha: ")
			leia(senha)
		}
		senao{
			escreva("Opção inválida\n")
			u.aguarde(1500)
			limpa()
			login()
		}
		
		
		
		cadastro(nomeUsuario, senha, 1)
		//se verdadeiro 
		menuOpcoes()
		
		//Não tem cadastro?
		cadastro(nomeUsuario, senha, 2)
	}
	funcao logico cadastro(cadeia nomeUsuario, cadeia senha, inteiro operador){
		//titulo("Tela de Cadastro")
		//exibe mensagem "cadastrado com sucesso", "usuário já cadastrado"
		//ele cadastro
		cadeia matrizUsuario[10][3]
		inteiro quantidadeUsuariosCadastrados=0
		
	para(inteiro coluna=0;coluna<2; coluna++){
		
		se(coluna==0){
			matrizUsuario[quantidadeUsuariosCadastrados][coluna]=nome
			
		}
		senao{
			matrizUsuario[quantidadeUsuariosCadastrados][coluna]=senha
		}
			
			

		//retorna: Nome do usuário
		//O que o cadastro tem: Login e senha
		retorne ""
	}
	/*funcao menuOpcoes(){
		
	}
	
	funcao saldo(){
	}
	funcao saque(){
	}
	funcao deposito(){
	}
	funcao voltar(){	
	}
	funcao vazio titulo(cadeia entreTitulo){
		#########################
		##       variavel      ##
		######################### 
	*/	
	}
	
}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */