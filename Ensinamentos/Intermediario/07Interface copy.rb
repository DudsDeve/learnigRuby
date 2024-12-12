module VeiculoMetodos 
    def andar
        raise "Error: método não implementado"
    end

end

class Carro
    attr_accessor :id, :nome , :descricao
    include VeiculoMetodos
    def andar
        puts "#{@nome} está andando"
    end
end
puts Carro.new.andar