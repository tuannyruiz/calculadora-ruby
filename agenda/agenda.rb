def limpa_texto(texto)
    texto.strip
end

def descricao_telefone(tipo_telefone)
    if tipo_telefone == "C"
        "Comercial"
    elsif tipo_telefone == "R"
        "Residencial"
    elsif tipo_telefone == "M"
        "Celular"
    else 
        "Não identificado"
    end
end

puts "Entre com o seu nome"
nome = gets
puts "Seu nome é #{nome}" #Só dá pra interpolar com aspas duplas 

puts "Digite o seu número de telefone"
telefone = gets
puts "#{limpa_texto(nome)} - #{telefone}"

puts "Entre com o tipo de telefone:"
puts "Comercial [C], Residencial [R] ou celular [M]"
tipo_telefone = gets

puts "#{limpa_texto(nome)} - #{limpa_texto(telefone)} - #{descricao_telefone(limpa_texto(tipo_telefone))}"
puts "Obrigada por inserir seu número na minha agenda!"
