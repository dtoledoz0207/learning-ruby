class Video
    attr_accessor :minutes, :title

    def initialize(title)
        self.title = title
    end
    
    def play
    end

    def pause
    end

    def stop
    end

end

video_27_curso_ruby = Video.new("Objetos y clases")
puts video_27_curso_ruby.title

=begin
video_27_curso_ruby.title = "Objetos y clases"

video_28_curso_ruby = Video.new
video_28_curso_ruby.title = "Atributos"


puts video_27_curso_ruby.title
puts video_28_curso_ruby.title
=end