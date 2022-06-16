class Animal
    def hablar
      if self.class == Perro
        puts 'Guau'
      elsif self.class == Gato
        puts 'Miau'
      elsif self.class == Vaca
        puts 'Muuu'
      elsif self.class == Gorrion
        puts 'Pio'
      end
    end
end

class Perro < Animal

end
class Gato < Animal

end
class Vaca < Animal

end

class Gorrion < Animal

end