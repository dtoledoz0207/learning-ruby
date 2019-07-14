class Contacto
    attr_writer :nombre, :telefono

    def initialize(nombre, telefono)
        @nombre = nombre
        @telefono = telefono
    end

    def to_h
        {@nombre => @telefono}
    end

end

=begin

lista = Hash.new
contacto =  Contacto.new("david", 1234)

lista.merge!(contacto.to_h)

contacto =  Contacto.new("pedro", 675675)
lista.merge!(contacto.to_h)

print lista, "\n"

lista.each do |key, value|
    puts "contacto: #{key} tiene el tel: #{value}"
end

=end