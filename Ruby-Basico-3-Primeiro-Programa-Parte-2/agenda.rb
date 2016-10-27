def limpa_texto(texto)
    texto.strip
end

def descricao_telefone(tipo_telefone)
#    if tipo_telefone == 'c'
#        'Comercial'
#    elsif tipo_telefone == 'r'
#        'Residencial'
#    elsif tipo_telefone == 'm'
#        'Celular'
#    else
#        'Não identificado'
#    end

    case tipo_telefone
        when 'c'
            'Comercial'
        when 'r'
            'Residencial'
        when 'm'
            'Celular'
        else    
            'Não identificado'
    end
end


puts 'Entre com seu nome: '
nome = gets
puts "Seu nome é: #{nome}"
puts 'Entre com seu numero de telefone: '
telefone = gets
puts 'Entre com tipo de telefone'
puts '- Comercial[c], Residencial[r] ou Celular[m]'
tipo_telefone = gets

puts "#{limpa_texto(nome)} - #{limpa_texto(telefone)} - #{descricao_telefone(limpa_texto(tipo_telefone))}"
puts "Obrigado por inserir seu numero na minha agenda"