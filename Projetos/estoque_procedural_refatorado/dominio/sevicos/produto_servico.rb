class ProdutoServico #unidade de trabalho
    @@produtos = []

    def self.todos
        @@produtos
    end

    def self.adicionar(produto)
        @@produtos << produto #enviando o produto para dentro do array de produtos
    end
end