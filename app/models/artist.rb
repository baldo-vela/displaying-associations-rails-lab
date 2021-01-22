class Artist < ActiveRecord::Base

    # New relationship
    has_many :songs

    def song_count
        #attempt at following the 'one dot' Law of Demeter design principle
        self.songs.length
    end
end
