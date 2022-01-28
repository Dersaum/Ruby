nome = "Anderson"

mensagem = "Bem vindo #{ nome } \n"

mensagem2 = <<~MENSAGEM
    \nOlá #{nome},

    Bem-vindo(a) ao meu programa

    Obrigado
MENSAGEM

mensagem3 = %q(\n Bem-vindo ao meu programa #{nome})
#não tem interpolação

mensagem4 = %Q(\n Bem-vindo ao meu programa #{nome} )

puts mensagem

puts mensagem2

puts mensagem3

puts mensagem4