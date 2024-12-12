def mensagem(msg , usar_limpar_tela = true , usar_timer = true ,  timer = 5)
    limpar_tela if usar_limpar_tela
    #SO VOU CHAMAR O LIMPAR TELA, SE a prorpiedade usar_limpar_tela estiver ativa
    puts msg
    sleep(timer) if usar_timer
    limpar_tela if usar_limpar_tela

end

def limpar_tela 
   system("cls") || system("clear") #o primeiro verifica se esta em um windows e digita o comando de limpar tela do windows o segudno  é do mac 
end