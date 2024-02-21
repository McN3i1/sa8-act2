class Writer
    def create
        puts "I love writing books!"
    end
end

class Painter
    def create
        puts "I love art!"
    end
end

def showcase_talent(artists)
    artists.each do |artist|
        artist.create
    end
end

jk_rowling = Writer.new
bob_ross = Painter.new

showcase_talent([jk_rowling, bob_ross])
