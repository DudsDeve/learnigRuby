require 'terminal-table'

def listar_produtos
    limpar_tela
  # Mensagem inicial
  mensagem("======= Lista de produtos =======", false, false)

  # Criação da tabela
  table = Terminal::Table.new do |t|
    # Cabeçalhos da tabela
    t.headings = ['ID', 'Nome', 'Descrição', 'Preço', 'Quantidade em Estoque']
    
    # Adicionando linhas com os produtos
    ProdutoServico.todos.each do |produto|
      t.add_row [
        produto.id,
        produto.nome,
        produto.descricao,
        produto.preco,
        produto.quantidade_estoque
      ]
    end
  end

  # Exibindo a tabela
  puts table
  mensagem("Digite enter para continuar...", false, false)
  gets
  limpar_tela
end
