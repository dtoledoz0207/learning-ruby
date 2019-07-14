require "./list.rb"

# Agregar un articulo
# Remover un articulo
# Ver todos los articulos
# Marcar un determinado articulo
# Borrar todos los articulos
# Salir de la aplicacion

class ListApp
    attr_writer :list

    def initialize
        @list = List.new
    end

    def run
        puts "===== ¡Bienvenidos a nuestra lista de compras! ====="
        loop do
            puts "a - Agregar un articulo"
            puts "r - Remover un articulo"
            puts "v - Mostrar todos los articulos"
            puts "m - Marcar un articulo"
            puts "b - Borrar todos los articulos"
            puts "s - Salir de la aplicacion"

            puts "Escribe una opcion:"
            letra = gets.chomp

            case letra
            when "a"
                print "Escribe el nombre del articulo: "
                item = gets.chomp
                @list.add_item(item)
                puts " * #{item} ha sido agregado a la lista"
                40.times {print "-"}
                print "\n"
                @list.show_all
            when "v"
                @list.show_all
            when "m"
                print "Escribe el numero del articulo que quieres marcar: "
                index = gets.chomp.to_i
                item = @list.check_item(index)
                puts "*** #{item.text} ha sido marcado"
                puts "----------------------------------------------------"
                @list.show_all
            when "r"
                print "Escribe el numero del articulo que quieres remover: "
                index2 = gets.chomp.to_i
                item = @list.remove_item(index2)
                puts "** #{item.text} ha sido removido de la lista"
                puts "----------------------------------------------------"
                @list.show_all
            when "b"
                print "Esta seguro que quieres borrar todos los articulos? s/n: "
                opcion = gets.chomp
                if opcion == "s"
                    @list.delete_all
                    puts " _________________________________"
                    puts "|xxxx Lista borrada con exito xxxx|"
                    puts "|_________________________________|"
                end
            when "s"
                break
            else
                puts "Opcion no valida"
            end

        end

        puts "===== Gracias por utilizar nuestra aplicacion ====="
    end
end

list_app = ListApp.new

list_app.run