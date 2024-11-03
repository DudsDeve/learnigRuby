#puts false && true # ele pega o primeiro 
#puts false // true # ele pega o ultimo


#puts "Pensei em um número de 0 a 5, qual número eu pensei?"
#x = gets.chomp.to_i

#if 
  #  x === 1 || 2 || 3 || 4
   # puts "Você errou, tente novamente!"
   # x === 5 
   # puts "Parabéns você acertou!!!"

   # x = gets.chomp.to_i
   
#end 


puts "Pensei em um número de 0 a 5, qual número eu pensei?"
x = gets.chomp.to_i

while x != 5 # enquanto x for diferente de 5, ele continuará imprimindo "voce errou"
  puts "Você errou, tente novamente!"
  x = gets.chomp.to_i
end

puts "Parabéns, você acertou!!!"
