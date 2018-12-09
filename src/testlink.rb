@cts = []

#metodo que adiciona um caso de teste, recebe um parametro do usuario, e colcoa no array
def adiciona_ct
    system('clear')
    puts 'Informe um cenário de teste:'
    nome = STDIN.gets
    @cts.push(nome)
end

def lista
    system('clear')
    puts 'Listando os casos de Teste:'
    @cts.each do |ct|
        puts ct
    end
end

@opcao = 0

begin
    puts '###### Test Link RB ######'
    puts '1 - Adicionar Cenário'
    puts '2 - Listar Cenarios'
    puts '3 - Sair'
    puts '##########################'
 
    @opcao = STDIN.gets.to_i

case @opcao
    when 1
        adiciona_ct
    when 2
        lista
    else
        puts 'Opcoes INvalidas'
    end
end while @opcao != 3