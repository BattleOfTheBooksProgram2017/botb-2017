class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :Name
      t.string :School
      t.integer :Level

      t.timestamps
    end
  end
end
