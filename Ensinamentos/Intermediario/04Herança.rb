
class Pessoa  # molde para criação do objeto
    def initialize(pesoa_hash = {})
        @nome = pesoa_hash[:nome]
        @idade = pesoa_hash[:idade]
        @sobrenome = pesoa_hash[:sobrenome]
    end

    
    attr_accessor :nome, :idade
     #esse metodo attr_acessor, cria um metodo getter, que permite acessar as variáveis nome e idade

    def result 
        "#{@nome} #{@idade}"
    end
end

class Joao < Pessoa # assim quer dizer que eu herdei as propridades de p
    def o_que_a_pessoa_faz
            "#{@nome} faz "
    end

   
end


a = Pessoa.new({nome: "Marcos", idade: 20})
j = Joao.new({nome: "Joao", idade: 27})

puts a.result
puts j.result
puts j.o_que_a_pessoa_faz
#aqui como estou ja dentro da classe Pessoas, tenho acesso a função de result, então é só chamar

