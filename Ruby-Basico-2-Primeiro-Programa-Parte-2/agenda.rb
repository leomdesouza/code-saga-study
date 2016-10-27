def limpa_texto(texto)
    texto.strip
end

puts 'Entre com seu nome: '
nome = gets
puts "Seu nome é: #{nome}"
puts 'Entre com seu numero de telefone: '
telefone = gets
puts "#{limpa_texto(nome)} - #{limpa_texto(telefone)}"
puts "Obrigado por inserir seu numero na minha agenda"