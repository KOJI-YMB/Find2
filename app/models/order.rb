# == Schema Information
#
# Table name: orders
#
#  id            :bigint           not null, primary key
#  address       :string(255)
#  payment_way   :integer
#  potal_code    :string(255)
#  receiver_name :string(255)
#  shipping_fee  :integer
#  status        :integer          default(0)
#  total_price   :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  user_id       :integer
#
class Order < ApplicationRecord

    has_many :order_items
    belongs_to :user
    has_many :items, through: :order_items
end
