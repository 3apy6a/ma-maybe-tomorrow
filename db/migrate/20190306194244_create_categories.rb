class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :categories
  end
end
