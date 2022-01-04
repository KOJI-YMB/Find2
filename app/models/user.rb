class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :confirmable, :lockable, :timeoutable
        #  :omniauthable

  has_many :cart_items
  has_many :shopping_addresses
  has_many :orders
  has_many :items, througt: :cart_items
end
