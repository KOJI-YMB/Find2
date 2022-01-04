class Item < ApplicationRecord
    has_many :cart_items
    has_many :order_items
    has_many :orders, througt: :order_items
    has_many :user, througt: :cart_items
    belongs_to :genre
end
