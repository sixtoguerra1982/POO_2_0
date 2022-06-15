class Persona
    def initialize
      @edad = 0
    end
    def envejecer
      @edad += 1
    end
    def envejecer_rapido
      10.times { self.envejecer }
    end
    def reflejar
        self
    end

    def self.reflejar_clase
        self
    end
end