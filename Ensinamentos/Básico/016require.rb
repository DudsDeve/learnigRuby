require_relative '016funcao_require.rb' #puxar funcoes ou constantes de outros arquivos

funcao_requireddd

caminho_arquivo = File.expand_path __FILE__
puts caminho_arquivo #assim eu acho o caminho do arquivo

puts File.dirname(caminho_arquivo)#assim eu acho ate o diretorio

require File.dirname(caminho_arquivo) + "/funcao_require.rb"
funcao_require