# == Schema Information
#
# Table name: shopping_addresses
#
#  id            :bigint           not null, primary key
#  address       :string(255)
#  postal_code   :string(255)
#  receiver_name :string(255)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  user_id       :integer
#
class ShoppingAddress < ApplicationRecord

    belongs_to :user
end
