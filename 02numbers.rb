first_question = "Insira o primeiro número"
second_question = "Insira o segundo número"

puts first_question
x = gets.chomp.to_f #to_f é para quando os números não precisam ser inteiros, então conseigo pegar dados decimais tambem
puts second_question
y = gets.chomp.to_f

sum = x + y
subt = x - y
div = x / y
mult = x * y

sum_response = "O resultado da soma é #{sum}"
subt_response = "O resultado da subtração é #{subt}"
div_response = "O resultado da divisão é #{div}"
mult_response = "O resultado da multiplicação é #{mult}" 

puts sum_response
puts subt_response
puts div_response
puts mult_response
