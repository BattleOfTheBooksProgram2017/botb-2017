class BookPlaylist < ApplicationRecord
  self.primary_key = :id

  belongs_to :book, :class_name => 'Book', :foreign_key => :book_id
  belongs_to :playlist, :class_name => 'Playlist', :foreign_key => :playlist_id

end
