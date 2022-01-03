class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :shipping_fee
      t.integer :total_price
      t.integer :payment_way
      t.integer :status, default: 0
      t.string :potal_code
      t.string :receiver_name
      t.string :address

      t.timestamps
    end
  end
end
