
#é parecido com um objeto no jscript, ele é feito com a primeira propriedade sendo a Key e a segunda o value

hash = {}

puts "-------------"

hash = { "key1" => "value1", "key2" => "value2" }
puts hash["key2"] #aqui eu pego o resultado do key 2 por exemplo
puts "-------------"

hash["key3"] = "value3" #assim consigo adicionar um valor
puts hash
puts "-------------"

puts hash.keys # aqui no caso eu mostro todas as "propriedades" no caso seria todo o primeiro valor (key 1, key 2, key 3)
puts hash.values # aqui mostra os valores das propriedades que no caso serua (value1, value2, value3)
puts "-------------"

hash.map { |key,value| puts "#{key} ====> #{value}"} #aqui eu mostro a key e o value, a key sempre é o primeiro valor que vem antes e o value sempre o após a flecha
puts "-------------"

hash2 = {"key4" => "value4"}
combined_hash = hash.merge(hash2)
puts combined_hash #aqui eu junto os hashes, o hash2 é adicionado ao hash1
puts "-------------"

puts hash.fetch("key5", nil)# retorna o hash que for passado a key, quando ela nao exite retorna nil
puts hash.fetch("key3")# retorna o VALUE que for passado a key
puts "-------------"
puts hash.has_key?("key1") #retorna um boolean se tiver ou nao tiver a key
puts hash.has_value?("value2") #retorna um boolean se tiver ou nao tiver o value

hash.delete("key3")#deleta
puts hash

puts hash.invert #invert a key pra value e value pra key

puts hash.to_a.inspect #trnasforma em array assim eu consigo manipular
 hash.map { |x| puts "#{x} deu certo"} 

 hash2 = { :key1 => "value1", :key2 => "value2" }

 hash.to_a.map do |x| 
   puts "#{x} deu certo"

end


 