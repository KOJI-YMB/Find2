class CreateShoppingAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :shopping_addresses do |t|
      t.integer :user_id
      t.string :receiver_name
      t.string :postal_code
      t.string :address

      t.timestamps
    end
  end
end
