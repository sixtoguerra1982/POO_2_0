class Persona

    attr_accessor :nombre
    @@cantidad = 0
    def initialize(nombre)
        @nombre = nombre
        @@cantidad += 1
    end

    def cantar
     "Soy #{self.nombre} y estoy cantando!"
    end

    def ir_a_karaoke
     self.cantar
    end

    def self.cantidad_personas_creadas
        @@cantidad
    end
end