require 'terminal-table'

def retirar_estoque
    limpar_tela
  # Mensagem inicial
  mensagem("======= Escolha um dos produtos abaixo =======", false, false)

  listar_produtos(produtos)

  mensagem("Digite o id do produto:", false, false)
    id_informado = gets.to_i
    #para pegar o id que o usuario digitar

    produto = produtos.find{|p| p[:id] == id_informado}
    #aqui eu dou um find e dentro dele eu comparo o hash [:id] que foi salvo com o id informado

    if !produto  
    mensagem("Id (#{id_informado}) não encontrado na lista de produtos", true, true, 3 )
    mensagem("Deseja digitar o id novamente?", true, true )
    opcao = gets.chomp.downcase
    if opcao == "s" || opcao == "sim" 
      retirar_estoque(produtos)
    end

    return 

  end
  produto[:quantidade_estoque] ||= 0

    limpar_tela
    mensagem("Digite a quantidade que deseja retirar do estoque do produto (#{(produto.quantidade)}):", false, false)
    quantidade_retirada = gets.to_i
    produto.quantidade_estoque = produto.quantidade_estoque - produto.quantidade_retirada
    mensagem("Retirada realizada com sucesso!", true, true, 1)
    listar_produtos(produtos)
    end