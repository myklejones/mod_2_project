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

class Anime < ApplicationRecord
  
    has_many :comment_boards
    has_many :users, through: :comment_boards

end
