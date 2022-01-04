class Item < ApplicationRecord
    has_many :cart_items
    has_many :order_items
    belongs_to :genre
    has_many :orders, through: :order_items
    has_many :user, through: :cart_items
end
