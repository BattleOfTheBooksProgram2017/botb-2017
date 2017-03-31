class Playlist < ApplicationRecord
  self.table_name = 'playlists'
  self.primary_key = :id

  belongs_to :team, :class_name => 'Team', :foreign_key => :TeamId

end
