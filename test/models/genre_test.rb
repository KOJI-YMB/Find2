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
require 'test_helper'

class GenreTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
