class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name,
      t.string :last_name,
      t.string :email, null: false
      t.integer :phone,
      t.string :password, null: false 

      t.timestamps
    end
  end
  def self.down
    drop_table :users
  end
end
