class Email
    attr_accessor :to, :from , :subject, :body

    def send 
        #AQUI EU COLOCARIA TODA A IMPLEMENTAÇÃO DA GEM DE ENVIO DE EMAIL
        puts "Enviando email para #{@to}"
    end

    private_class_method :new
    #aqui estou definindo o metodo new como uma classe privada

    def self.instancia
       ## @@instancia = Email.new if @@instancia == nill

       @@instancia ||= new 
       #ou seja, se @@instancia não estiver preenchida (para isso serve o ||), crie uma nova instância, senão, retorne a instância já criada.

        return @@instancia
    end
end

email = Email.instancia
email.to = "recipient@example.com"
email.send
puts email