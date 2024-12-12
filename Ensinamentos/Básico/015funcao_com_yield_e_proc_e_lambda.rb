def my_method 
    yield if block_given?
end

my_method { puts "Bloco sendo executado"}

def execute_proc(p) 
    p.call
end

my_proc = Proc.new {puts "executando proc"}
execute_proc(my_proc)

multiply = Proc.new do |a,b|
    a * b 
end
result = multiply.call(6,7) #call ativa a funcao
puts result


#-------------

#utilizar lambda que é mais seguro para detectar erros

say_good = lambda {puts "tchau"} #podemos criar utilizando lambda tambem

say_good.call

lambdas = lambda do |a,b|
    a+b
end

sum = lambdas.call(5,8)

puts sum