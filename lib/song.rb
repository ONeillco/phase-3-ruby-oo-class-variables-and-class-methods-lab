class Song 
attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []

def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << self
end

end

# class Album
#   GENRES = ["Hip-Hop", "Pop", "Jazz"]

#   @@album_count = 0

#   def initialize(genre)
#     if GENRES.include?(genre)
#       @@album_count += 1
#     end
#   end

#   def self.count
#     @@album_count
#   end
# end