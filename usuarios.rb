module TiposDeUsuario
    class Usuario
        def saludar
            'Hola!'
        end
    end

    class Usuario
        def presentar
            'Soy un usuario!'
        end

        def to_s
            super
        end
    end

    class Conductor < Usuario
    end

    class Pasajero < Usuario
    end
end

class String
    def palindrome?
      self.reverse == self
    end
end