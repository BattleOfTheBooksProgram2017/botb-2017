class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :Name
      t.string :School
      t.integer :LevelID

      t.timestamps
    end
  end
end
