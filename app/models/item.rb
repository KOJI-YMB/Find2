# == Schema Information
#
# Table name: items
#
#  id              :bigint           not null, primary key
#  has_item        :boolean          default(FALSE), not null
#  introduction    :text(65535)
#  name            :string(255)
#  non_taxed_price :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  genre_id        :integer
#  image_id        :string(255)
#
class Item < ApplicationRecord
    has_many :cart_items
    has_many :order_items
    belongs_to :genre
    has_many :orders, through: :order_items
    has_many :user, through: :cart_items
end
