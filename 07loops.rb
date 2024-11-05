nomes = ["joao" , "jose" , "maria"]

dict = {nome: "eduardo", idade: 27, altura: 1.80}

for x in nomes do
    puts x
end
#vou percorrer todo array e passar cada nome 

for x , y in dict do 
    puts "#{x}: #{y}"
end
#vou percorrer todo array e passar bonitinho assim

count = 0 

while count < nomes.length do 
    #enquanto a contagem que inicialmente é 0, for menor que o tamanho todo array
    puts nomes[count] 
    #vou imprimir o nome que estou no momento
    puts count 
    #vou imprimir o número que estou no momento
    count += 1
    #vou incrementar o contador com +1 a cada iteração
end

10.times do 
    #serve para realizar uma ação por um número determinado de vezes
    puts "eduard"
end

count  = 0
loop do 
    puts "eduardooo"
    if count === 15
        break
    end
    count += 1
    #vou incrementar o contador com +1 a cada iteração, e se chegar ao 15, vou parar o loop
end