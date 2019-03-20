class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end
