puts "Cabeçalho"
puts "-" *10
puts "Texto de informação"


numero = 42
puts "\nO número é %05d" % numero
# definir quantidade de casas


mensagem = "           A mensagem é essa    "
puts mensagem.strip
# retira excesso de espeço no inicio e fim


nome = "Anderson"
puts nome.upcase
puts nome.downcase
# upcase! ou downcase! substitui a variavel


mensagem2 = "minha mensagem"
puts mensagem2.capitalize
# primeira letra em maiusculo


mensagem3 = "Olá nome"
puts mensagem3.gsub("nome", "Anderson")


nomes = "Anderson Pedro Paulo".split
p nomes
nomes = "Anderson-Pedro-Paulo".split("-")
#se não colocar parametro split divide por espaços
p nomes