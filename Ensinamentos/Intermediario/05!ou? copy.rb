class Carro
    attr_accessor :id, :nome , :descricao

    def andar
        puts "#{@nome} está andando"
    end

    def nome_preenchido?
        @nome != nil && @nome != ''

    
end