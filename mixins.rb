module Nadador
    def nadar
        puts 'Puedo Nadar'
    end
end

class Gato

end

class Perro
    #extend Nadador

    # Para incluir los métodos de un módulo como métodos de clase utilizaremos la instrucción  extend.

    include Nadador

    # Para  incluir  los  métodos  de  un  módulo  como  métodos  de  instancia  utilizaremos  la instrucción include.

end