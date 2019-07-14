class Object
    def i_have_super_powers
        puts "Este metodo esta en todos los objetos"
    end
end

class Video
    attr_accessor :title, :duration, :description

    def embed_video_code
        "<video></video>"
    end

    def setup(title)
        @title = title
    end
end

class YouTubeVideo < Video
    attr_accessor :youtube_id

    def embed_video_code
        "<iframe></iframe>"
    end

    def setup(title)
        super
        # YouTubeAPI.init()
        puts "algo extra"
    end
end

class FacebookVideo < Video
    attr_accessor :facebook_id
end

yt = YouTubeVideo.new
fb = FacebookVideo.new


puts yt.embed_video_code
yt.setup("Herencia ruby")
puts yt.title

2.i_have_super_powers
"e".i_have_super_powers



