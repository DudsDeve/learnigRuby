#nome = "eduardo"
#idade = "27" #Assim criamos variáveis
#puts "hello #{nome}"
#puts "Meu nome é #{nome} e tenho #{idade} anos" # #{nome} assim passamos

# assim damos a possibilidade do usuário interagir com a aplicação

puts "Qual o seu nome?"
nome = gets.chomp 
#gets -> pegar tudo o que o usuário escreve no teclado
#chomp -> remover o quebra de linha do final, assim continuando na mesma linha 
puts "Qual a sua idade?"
idade = gets.chomp.to_i 
#to_i -> transforma todo valor passado em número inteiro

puts "Olá #{nome}! Você tem #{idade} anos."