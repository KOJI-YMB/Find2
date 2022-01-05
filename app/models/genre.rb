# == Schema Information
#
# Table name: genres
#
#  id         :bigint           not null, primary key
#  has_genre  :boolean          default(FALSE), not null
#  title      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Genre < ApplicationRecord
    has_many :items
end
