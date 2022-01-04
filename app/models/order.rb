class Order < ApplicationRecord

    has_many :order_items
    has_many :items, througt: :order_items
    belongs_to :user
end
