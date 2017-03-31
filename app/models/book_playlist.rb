class BookPlaylist < ApplicationRecord
  self.table_name = 'book_playlists'
  self.primary_key = :id

  belongs_to :book, :class_name => 'Book', :foreign_key => :BookId
  belongs_to :playlist, :class_name => 'Playlist', :foreign_key => :PlaylistId

end
