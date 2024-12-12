#criação de array

arr0 = [] #começa vazio
arr1 = [1,2,3,4,5,6,7,8,9,10,11]
arr2 = Array.new #começa vazio
arr3 = Array.new(10, "oi") #10 posições, preenchidas com oi

puts arr0.inspect #para inspecionar ate itens vazios
puts arr1
puts arr2.inspect
puts arr3

puts "--------------"
puts arr1[0] #acessa a primeira posição
puts arr1[-1] #index negativo acessa a ultima posição
puts arr1[-2] #index negativo acessa a penultima posição e por ai vai

#ou 

puts arr1.first #para trazer o primeiro
puts arr1.last #para trazer o ultimo
puts "--------------"

arr1 << 25 #adciona no final
arr1.push(1) #adiciona no final
arr1.unshift(55) #adciona no inicio
arr0.pop #remove do final
arr0.shift #remove do inicio

puts arr1 #mostra o valor atualizado do array
puts "--------------"

arrLoop = [1,2,3,4,5,6,7,8,9,10,11]
arrLoop.each { |num| puts num * 9 }

puts "--------------"
puts arr1.length #para ver o tamanho do array
puts arr1.reverse #para reverter o array
puts arr1.include?(3) #para ver se tem o item dentro
puts "-----------------------------"

puts arr1.map { |x| x*5} # é o mesmo que o map do jscript, passa por todo o array, fazendo uma alteração 

puts "-----------------------------"

str = "a,b,c"
arr9 = str.split(",") #separei o array por , 
arr10 = arr9.join("^")# juntei 

puts arr9 # transforma uma string separada por virgula em um array
puts arr10 # transforma um array em uma string separada por ^   

puts "-----------------------------"

puts (1..15).to_a #cria um array de 1 a 15

puts "-----------------------------"

arrSelect = [1,2,3,4,5,6,7,8,9,10,11]

arrS = arrSelect.select {|x| x > 4 } #pega todos maiores que 4

arrSS = arrSelect.reject {|x| x > 4 } #pega todos que SÃO DO 4 PRA BAIXO
arrSSS = arrSelect.find { |x| x == 5} #pega o especifico

puts arrS
puts arrSS
puts arrSSS

puts "-----------------------------"

arr = [
    { nome: "Eduardo", idade: 27},
    { nome: "Maria", idade: 18},
    { nome: "Carlos", idade: 45}
]
result = arr.find { |x| x[:nome] == "Eduardo" } #ele procura o objeto dentro do arr que tem o nome eduard9
puts result