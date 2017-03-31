class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :Name
      t.string :UserName
      t.string :email
      t.integer :TeamID
      t.integer :RoleID

      t.timestamps
    end
  end
end
