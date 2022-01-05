# == Schema Information
#
# Table name: cart_items
#
#  id         :bigint           not null, primary key
#  number     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  item_id    :integer
#  user_id    :integer
#
class CartItem < ApplicationRecord
    belongs_to :user
    belongs_to :item
end
