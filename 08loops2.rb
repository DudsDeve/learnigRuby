nomes = ["joao" , "jose" , "maria"]

dict = {nome: "eduardo" , idade: 27, altura: 1.80}

nomes.each do |nome|
    #a cada nome eu printo um nome
    puts nome 
end

dict.each do |x , y|
    puts "#{x}: #{y} "
end

nomes_completo = nomes.map do |nome_completo|
    #a cada nome eu printo um da silva depois dele
    nome_completo + " da silva" 
end

puts nomes_completo

