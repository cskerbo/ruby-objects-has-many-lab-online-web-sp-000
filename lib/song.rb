class Song

 attr_accessor :name, :artist

 @@all = []

 def initialize(name)
   @name = name
   @@all << self
 end

 def self.all
   @@all
 end

 def artist_name
   artist_name = self.artist.name
   if artist_name
     artist_name
   else
     nil
   end
  
 end

end
