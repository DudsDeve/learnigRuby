
class Pessoa  # molde para criação do objeto
    def initialize(pesoa_hash = {})
        @nome = pesoa_hash[:nome]
        @idade = pesoa_hash[:idade]
        @sobrenome = pesoa_hash[:sobrenome]
    end

    public 
    #tudo o que está abaixo se torna publico, por padrão já é publico
    private
    #tudo que esta abaixo se torna privado

    attr_accessor :nome, :idade
     #esse metodo attr_acessor, cria um metodo getter, que permite acessar as variáveis nome e idade

    def result 
        "#{@nome} #{@idade}"
    end
end

a = Pessoa.new({nome: "Marcos", idade: 20})

puts a.result
#aqui como estou ja dentro da classe Pessoas, tenho acesso a função de result, então é só chamar

