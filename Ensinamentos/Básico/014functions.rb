#funcoes

def funcao(parametro1,parametro2)

    #corpo da funcao
end

def teste()
    puts "teste"
end

teste #para cahamr a função nao preciso passar mais nada quando ela nao tem parametros 

def teste1
    name = gets #pego a entradad do usuario e passo no nome
    puts "seu nome #{name}"
end
teste1

def teste2(nome,idade)
    puts "seu nome #{nome} e sua idade #{idade}"
end
teste2("joao", 25)

def func_array(x = [])
    puts "#{x}"
end

func_array([4,5,6])

def func_hash(x = {})
    puts "#{x}"
end

func_hash({nome: "eduardo"})

def soma(a,b)
    c = a + b  
    10 if c > 5 # se a soma for maior que 5
end 

puts soma(2,2)