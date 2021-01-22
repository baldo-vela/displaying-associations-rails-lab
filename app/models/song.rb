class Song < ActiveRecord::Base
  belongs_to :artist

  #New Method
  def artist_name
    self.artist.name
  end
  
end
