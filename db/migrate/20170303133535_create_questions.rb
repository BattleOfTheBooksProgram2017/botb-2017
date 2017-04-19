class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.text :Question
      t.integer :BookID
      t.integer :TeamID
      t.boolean :isApproved
      t.integer :createdBy
      t.integer :updatedBy

      t.timestamps
    end
  end
end
