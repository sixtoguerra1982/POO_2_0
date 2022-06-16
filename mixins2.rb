module Nadador
    def nadar
      puts 'Puedo nadar!'
    end

    class Pez
        def nadar
            'Glup Glup'
        end
    end
end

module Carnivoro
    def comer
      puts 'Puedo comer carne!'
    end
end

class Mamifero

end

class Gato < Mamifero
     include Carnivoro
end

class Perro < Mamifero
     include Nadador
     extend Carnivoro
end