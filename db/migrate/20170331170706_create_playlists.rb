class CreatePlaylists < ActiveRecord::Migration[5.0]
  def change
    create_table :playlists do |t|
      t.string :title

      t.timestamps
    end
    add_reference :playlists, :team, foreign_key: true
  end
end

# class CreatePlaylists < ActiveRecord::Migration[5.0]
#   def change
#     create_table :playlists do |t|
#       t.string :title
#       t.integer :TeamId
#
#       t.timestamps
#     end
#     add_foreign_key :teams, :my_teams, column: :TeamId
#   end
# end
