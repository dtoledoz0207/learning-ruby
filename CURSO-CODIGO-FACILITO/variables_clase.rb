class Video

    # Variable de instancia
    #@type = "video/mp4"

    # Variable de clase
=begin
    @@type = "video/mp4"

    def self.type_desde_clase
        p @@type
    end

    def type_desde_objeto
        p @@type
    end
=end



    @@de_clase = "Clase woo"
    @de_instancia = "Instancia yeeeei"

end


class YouTube < Video
    def self.test
        p @@de_clase
        p @de_instancia
    end
end



YouTube.test


#Video.type_desde_clase
#Video.new.type_desde_objeto