class Humano
    def initialize
        #self.publico
        privado
    end

    def publico
        puts "Soy publico"
    end

    private
        def privado
            puts "Soy privado"
        end

    protected
        def protegido
            puts "Soy protegido"
        end
end

class Tutor < Humano
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
    end
end

class Alien
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
    end
end


humano = Humano.new

#tutor = Tutor.new.llamar_protegido
#alien = Alien.new.llamar_protegido