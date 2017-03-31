class CreateBookPlaylists < ActiveRecord::Migration[5.0]
  def change
    create_table :book_playlists do |t|

      t.timestamps
    end
  end
end
