@cts = []

#metodo que adiciona um caso de teste, recebe um parametro do usuario, e colcoa no array
def adiciona_ct
    puts 'Informe um cenário de teste:'
    nome = STDIN.gets
    @cts.push(nome)
end

adiciona_ct

puts @cts[0]