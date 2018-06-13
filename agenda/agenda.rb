def limpa_texto(texto)
    texto.strip
end

puts "Entre com o seu nome"
nome = gets
puts "Seu nome é #{nome}" #Só dá pra interpolar com aspas duplas 

puts "Entre com seu número de telefone"
telefone = gets

puts "#{limpa_texto(nome)} - #{telefone}"
puts "Obrigada por inserir seu número na minha agenda!"