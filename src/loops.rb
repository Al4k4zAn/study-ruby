# instrutores = ['Fernando', 'Luis', 'Oscar', 'Caio']
instrutores = %w[Deku Uraraka Tsukume Bakugo Kaminari Tsuiu Iida]

#puts instrutores.class #Array de Strings

# puts instrutores[2]

# #loop FOR
# for item in (0...4) #quantidade do meu array
#     puts instrutores[item]
# end

# for item in (0...instrutores.size)
#     puts instrutores[item]
# end

# # # Foreach
# instrutores.each do |instrutor|
#     puts instrutor
# end

# inicial = 0
# maximo = instrutores.size

# while inicial < maximo
#     puts instrutores[inicial]
#     inicial = inicial + 1
# end

inicial = 0
maximo = instrutores.size

# while inicial < maximo
#     puts instrutores[inicial]
#     inicial += 1
# end

## Begin
begin
    puts instrutores[inicial]
    inicial += 1    
end while inicial < maximo
