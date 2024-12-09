def iniciar_menu(produtos = [])#criamos um array vazio de produtos
    
    loop do 
        mensagem("Escolha uma das opções abaixo:", false , false) 
        #aqui colocamos na ordem que os valores dos parametros são passados dentro da funcao menssagem
        mensagem("1- Cadastro de produtos", false , false) 
        mensagem("2- Lista de produtos", false , false) 
        mensagem("3- Retirada do estoque", false , false) 
        mensagem("4- Sair", false , false) 
        opcao = gets.to_i

        resultado = opcao.eql?(1) ? cadastro_produto(produtos):
         opcao.eql?(2) ? listar_produtos(produtos) : 
         opcao.eql?(3) ? retirar_estoque(produtos) : 
        opcao.eql?(4) ? (limpar_tela; exit) : "Opção inválida"

         #ele fica no loop ate eu digitar o 4, que ativa o exit
        puts resultado
        end
    end