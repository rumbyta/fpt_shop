class CreateOrderDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :order_details do |t|
      t.integer :total_price, null: false

      t.timestamps
    end
  end
end