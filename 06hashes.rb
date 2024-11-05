hash = {nome: "eduardo" , idade: 27}
puts hash[:nome] 
#teremos acesso apenas ao nome
hash[:altura] = 1.80
#assim conseguimos adicionar uma nova prorpiedade
puts hash 

hash.delete(:altura)
puts hash 

puts hash.has_value?("eduardo")
puts hash.has_value?(:altura)
#verificar se tem dentro
puts hash.keys
#vejo as propriedades
puts hash.values
#vejo os valores da spropriedades


puts hash.clear
#apaga tudo 


