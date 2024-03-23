class Album
    attr_reader :name
    attr_reader :songs

    def initialize name
        @name = name
        @songs = []
    end
    def add_song song
        songs << song
    end
end

class Song

    attr_reader :name, :duration

    def initialize name, duration
        @name = name
        @duration = duration
    end
end

album = Album.new 'skibidi'

song1 = Song.new 'trek star', 4
song2 = Song.new 'let the miusyk play', 4
song3 = Song.new 'skibidi', 1 

album.add_song song1
album.add_song song2
album.add_song song3
album.songs.each do |song| puts song.name