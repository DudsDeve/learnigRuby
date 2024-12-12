class Produto #classe anêmica, uma classe que só tem propriedades e não tem métodos (funções_)
   
   def initialize(produto_hash)
    self.id = produto_hash[:id]
    self.nome = produto_hash[:id]
    self.descricao = produto_hash[:id]
    self.preco = produto_hash[:id]
    self.quantidade_estoque = produto_hash[:id]


   end
    attr_accessor    
    :id, 
    :nome,
    :descricao,
    :preco,
    :quantidade_estoque
end