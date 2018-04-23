
@cts = [] ##Variavel de instancia

def adiciona_ct
    puts 'Informe um cenário de testes:'
    nome = STDIN,gets
    @cts.push(nome)
end

def lista_cts
    puts 'Listando os casos de testes:'
    @cts.each do |ct|
        puts ct
    end
end

adiciona_ct
lista_cts
puts @cts[0]