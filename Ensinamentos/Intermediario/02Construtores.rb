
class Pessoa  # molde para criação do objeto
    def initialize(nome,idade ="")
        #quando eu coloco = "" quer dizer que eu não sou obrigado a passar aquela propriedade

         # initialize é um método para criação do objeto, que vai receber a propriedade nome e idade
        @nome = nome
        @idade = idade
        #@nome e @idade são como criamos as variáveis, assim podemos acessar elas apenas chamando @nome ou @idade
    end
    attr_accessor :nome, :idade
     #esse metodo attr_acessor, cria um metodo getter, que permite acessar as variáveis nome e idade

    def result 
        "#{@nome} #{@idade}"
    end
end

a = Pessoa.new("Eduardo", 27)

puts a.result
#aqui como estou ja dentro da classe Pessoas, tenho acesso a função de result, então é só chamar

#ouuuu a melhor maneira de se utlizar


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

a = Pessoa.new({nome: "Marcos", idade: 20})

puts a.result
#aqui como estou ja dentro da classe Pessoas, tenho acesso a função de result, então é só chamar

