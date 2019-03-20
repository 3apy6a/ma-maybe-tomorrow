class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :dates, :integer
      t.string :status
      t.integer :comment_id
      t.integer :user_id

      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end

  def self.down
    drop_table :orders
  end
end
