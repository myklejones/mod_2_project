# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  user_name       :string
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
    has_secure_password 
    has_many :comment_boards, dependent: :destroy
    has_many :animes, through: :comment_boards
    
    validates :user_name, presence: true
    validates :user_name, uniqueness: true
    validates :user_name, length: { minimum: 2, maximum: 15 }
end

