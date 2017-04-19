class CreateBookPlaylists < ActiveRecord::Migration[5.0]
  def change
    create_table :book_playlists do |t|

      t.timestamps
    end
    add_reference :book_playlists, :playlist, foreign_key: true
    add_reference :book_playlists, :book, foreign_key: true

  end
end
