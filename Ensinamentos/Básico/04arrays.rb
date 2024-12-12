lista = []

lista.push("eduardo", "palhares")
#enviei valores para dentro da lista
lista << "maria" 
#outra forma de adicionar valore sno ruby
lista.insert(0, "primeiro")
 #aqui estou inserindo na primeira posição o valor "primeiro"
 lista.delete("eduardo")
puts lista

puts lista[1..3] 
#aqui eu acesso da posição 1 ate a 3