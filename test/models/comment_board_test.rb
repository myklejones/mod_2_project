# == Schema Information
#
# Table name: comment_boards
#
#  id         :bigint           not null, primary key
#  anime_id   :integer
#  user_id    :integer
#  comment    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class CommentBoardTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
