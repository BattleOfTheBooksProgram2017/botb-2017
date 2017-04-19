class Playlist < ApplicationRecord
  self.primary_key = :id

  belongs_to :team, :class_name => 'Team', :foreign_key => :team_id

  has_and_belongs_to_many :books, :join_table => "book_playlist", :association_foreign_key => "book_id", :foreign_key => "playlist_id"
end
