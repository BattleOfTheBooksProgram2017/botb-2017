class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|

      t.string :Name
      t.string :Author
      t.string :Genre
      t.string :CoverImage
      t.text    :Details
      t.integer :YearID
      t.integer :LevelID

      t.timestamps
    end
  end
end
