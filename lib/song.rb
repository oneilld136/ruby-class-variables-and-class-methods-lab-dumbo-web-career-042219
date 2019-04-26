class Song

attr_accessor :artist,  :genre,  :name

@@count = 0
@@genres = []
@@artists = []

  def initialize(artist,genre,name)
    @name=name
    @artist=artist
    @genre=genre
    @@count +=1 
    @@genres << genre
    @@artists << artist
  end
#
#   def self.genre_count
#     genre_count={}
#     @@genres.each
#   end
#
#   def self.artist_count
# end
#


  def self.genres
    @@artists.uniq
  end



  def self.count
    @@count
  end



end
