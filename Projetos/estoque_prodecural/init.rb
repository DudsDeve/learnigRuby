require_relative "display/menu" #puxo a função do menu
require_relative "display/operacoes_de_tela" 
require_relative "core/cadastro_produto"
require_relative "core/listar_produtos"
require_relative "core/retirar_estoque"

#preciso colocar todos os arquivos que estiverem ligados aqui dentro


produtos = [
    {
        id: Time.now.to_i,
            nome: "Pera",
            descricao: "Peraaaaaa",
            preco: 15,
            quantidade_estoque: 2
    },
    {
        id: Time.now.to_i,
            nome: "Pera1",
            descricao: "Peraaaaaa",
            preco: 15,
            quantidade_estoque: 2
    },
    {
        id: Time.now.to_i,
            nome: "Pera2",
            descricao: "Peraaaaaa",
            preco: 15,
            quantidade_estoque: 2
    },
    {
        id: Time.now.to_i,
            nome: "Pera3",
            descricao: "Peraaaaaa",
            preco: 15,
            quantidade_estoque: 2
    },
]

iniciar_menu(produtos)