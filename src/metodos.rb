# Se o resultado do meu teste for com bugs o codigo será 1
# Se o resultado do meu teste for sem bugs o codigo sera 0

# Recebe o codigo de mensagem
# Se o codigo 1, deve exibir a

#metodo
def achou_bug(valor)
    case valor
    when 0 
        puts 'Pode ir para produção.'
    when 1 
        puts 'Informe ao desenvolvedor.'
    else
        puts 'Codigo invalido'
    end
end

puts 'Qual o resultado do teste? 0 - Sem Bugs | 1 - Com Bugs'
resultado = STDIN.gets.to_i

achou_bug(resultado)

