# == Schema Information
#
# Table name: animes
#
#  id           :bigint           not null, primary key
#  name         :string
#  publish_date :string
#  rating       :integer
#  photo_url    :string
#  description  :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class AnimeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
