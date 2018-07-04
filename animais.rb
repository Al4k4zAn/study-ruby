class Animal
    attr_accessor :nome, :cor, :raca

    def initialize(nome, cor, raca)
        @nome = nome
        @cor = cor
        @raca = raca
    end
end

class Cachorro < Animal
    def late
        puts @nome
        puts 'Au Au Au...'
    end
end

class Gato < Animal
    def mia
        puts @nome
        puts 'Miauuuu.... '
    end
end

class Pato < Animal
    def grasna
        puts @nome
        puts 'Quack quack quack...'

    end
end

class Galinha < Animal
    def cacareja
        puts @nome
        puts 'có có có....'
    end
end


frajola = Gato.new('Frajola','preto e branco','viralatinha')
frajola.mia

spike = Cachorro.new('Spike','cinza', 'Bulldog')
spike.late

tom = Gato.new('Tom', 'cinza claro', 'Persa')
tom.mia

patolino = Pato.new('Patolino','preto','Duck')
patolino.grasna

frangolino = Galinha.new('Frangolino', 'branco', 'Galo de Briga')
frangolino.cacareja