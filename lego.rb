class Lego

    @@count = 0 # Declaración variable de clase
    
    def initialize(size)
        @size = size
        @@count += 1 # Aumenta en uno.
    end

    def total_pieces # Metodo de Instancia
        @@count
    end

    # def self.total_pieces #Metodo Clase
    #     @@count
    # end

    def Lego.total_pieces #Metodo Clase
        @@count
    end
end

# Clase -> Molde 
#         Atributos(metodos) y/o metodos de clase y de instancia

# Instancias -> Resultado de una clase
