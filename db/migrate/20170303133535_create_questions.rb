class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.text :Question
      t.integer :BookID
      t.integer :TeamID
      t.integer :CreatedBy
      t.date :CreatedAt
      t.integer :UpadtedBy
      t.date :UpdatedAt

      t.timestamps
    end
  end
end
