class CreateYears < ActiveRecord::Migration[5.0]
  def change
    create_table :years do |t|
      t.integer :Year
      t.boolean  :isActive

      t.timestamps
    end
  end
end
