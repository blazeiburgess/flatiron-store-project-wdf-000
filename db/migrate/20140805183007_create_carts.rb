class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.integer :user_id
      t.string :status, :default => "0"
      t.timestamps
    end
  end
end
