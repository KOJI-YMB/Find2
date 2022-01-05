# == Schema Information
#
# Table name: order_items
#
#  id            :bigint           not null, primary key
#  making_status :integer          default(0)
#  number        :integer
#  taxed_price   :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  item_id       :integer
#  order_id      :integer
#
class OrderItem < ApplicationRecord
    belongs_to :order
    belongs_to :item
end
