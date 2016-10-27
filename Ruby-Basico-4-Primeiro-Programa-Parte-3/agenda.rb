def limpa_texto(texto)
    texto.strip
end

def descricao_telefone(tipo_telefone)

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

def obtem_registro
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
end

continua = '1'

while continua == '1'
    obtem_registro
    puts 'Deseja incluir um novo registro?'
    puts '[1] Sim'
    puts '[0] Não'
    continua = limpa_texto(gets)
end