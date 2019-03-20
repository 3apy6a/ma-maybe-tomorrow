class CreateAdverts < ActiveRecord::Migration[5.2]
  def change
    create_table :adverts do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :adverts
  end
end
