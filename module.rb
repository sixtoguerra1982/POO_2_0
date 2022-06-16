module MyMath
    PI = 3.14
    E = 2.718

    def self.sumar(x, y)
        x + y
    end

    def self.restar(x, y)

        x - y
    end

    def self.multiplicar(x, y)
        x * y
    end 

    class Alumno
        attr_reader :nombre
        def initialize(nombre)
            @nombre = nombre
        end
    end
end