class Pessoa  # molde para criação do objeto
    def nome=(value)
        @nome = value
    end
end

p = Pessoa.new # criar instancias do objeto

puts p