require "./agenda.rb"

# Agregar un contacto con su nombre y numero *
# Borrar un contacto en base al nombre *
# Mostrar un numero en base al nombre *
# Borrar todos los contactos *

class AgendaApp
    attr_writer :agenda

    def initialize
        @agenda = Agenda.new
    end

    def abrir
        puts "¡ ==== Bienvenidos a la agenda de contactos ==== !"
        loop do
            puts "--------------------------------------------------"
            puts "a - Agregar un contacto"
            puts "b - Borrar un contacto"
            puts "m - Mostrar el numero de telefono del contacto"
            puts "x - Borrar todos los contactos"
            puts "s - Salir de la aplicacion"
            puts "--------------------------------------------------"

            puts "Escribe una opcion: "
            opcion = gets.chomp

            case opcion
            when "a"
                print "Escribe el nombre del contacto: "
                nombre = gets.chomp
                print "Escribe el numero de telefono: "
                telefono = gets.chomp

                @agenda.agregar_contacto(nombre, telefono)
            when "b"
                print "Escribe el nombre del contacto que quieres borrar: "
                nombre = gets.chomp
                @agenda.borrar_contacto(nombre)
            when "m"
                print "Escribe el nombre del contacto que quieres ver: "
                nombre = gets.chomp
                telefono = @agenda.mostrar_telefono(nombre)
                if telefono
                    puts " *** [ El telefono de #{nombre} es: #{telefono} ] *** "
                else
                    puts " ***** No existe el ese contacto ***** "
                end
            when "x"
                print "¿De verdad quieres borrar todos tus contactos? s/n : "
                respuesta = gets.chomp
                if respuesta == "s"
                    @agenda.borrar_todo
                    puts " ______________________________________"
                    puts "|xxxx Contactos borrados con exito xxxx|"
                    puts "|______________________________________|"
                end
            when "s"
                puts "¡ ==== Gracias por usar la aplicacion de agenda ==== !"
                break
            else
                puts " ************ OPCION NO VALIDA **************"
            end
        end
    end
end

agenda_app = AgendaApp.new

agenda_app.abrir