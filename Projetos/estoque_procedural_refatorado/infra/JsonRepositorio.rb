require 'json'

class JsonRepositorio

    def self.ler(arquivo)
        unless File.exist?(arquivo)
            puts "Arquivo não encontrado!"
            return nil
            #se o arquivo nao exitir vai escrever na tela e rotornar nil
    end

    begin
        json_data = File.read(arquivo)
        data = JSON.parse(json_data) 
        return data 
        #para transformar o json que ele vai retornar em um array de hash
    end
    def self.adicionar(arquivo, obj)
        data = ler(arquivo) || []
        data << obj
        # aqui eu envio o objeto que eu quero adicionar no Json
      
    end
end