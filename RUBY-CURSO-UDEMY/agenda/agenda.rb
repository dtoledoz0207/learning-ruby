require "./contacto.rb"

class Agenda
    attr_writer :contactos

    def initialize
        @contactos = Hash.new
    end

    def agregar_contacto(nombre, telefono)
        contacto = Contacto.new(nombre, telefono)
        @contactos.merge!(contacto.to_h)
        print @contactos, "\n"
    end

    def borrar_contacto(nombre)
        @contactos.delete(nombre) {|nombre| puts "El contacto con el nombre #{nombre} no fue encontrado"}
        print @contactos, "\n"
    end

    def mostrar_telefono(nombre)
        telefono = @contactos[nombre]
        #puts telefono
    end

    def borrar_todo
        @contactos.clear
        print @contactos, "\n"
    end
end

=begin
agenda = Agenda.new
agenda.agregar_contacto("david", 1111111)
agenda.agregar_contacto("pedro", 2222222)
agenda.mostrar_telefono("david")
agenda.borrar_contacto("pedro")
=end