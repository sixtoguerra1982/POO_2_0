class Vehiculo
    attr_accessor :color, :marca #-> ( def color y def color=)( def marca y def marca = ) 
    def initialize(color,marca)
        @color = color
        @marca = marca
        @ruedas = 0
    end

    def encender
        puts "El #{self.class} marca: #{self.marca} color: #{@color} Encendido " #@marca -> self.color
        true
    end
end

class Auto < Vehiculo
    attr_reader :ruedas
    def initialize(color,marca)
        @color = color
        @marca = marca
        @ruedas = 4
    end
end

class Bus < Vehiculo
end

class Camion < Vehiculo
end

