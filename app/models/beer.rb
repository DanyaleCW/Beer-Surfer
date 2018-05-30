class Beer < ApplicationRecord
    has_many :likes
    has_many :wants
    has_many :dislike
    has_many :users, through: :likes
    has_many :users, through: :dislikes
    has_many :users, through: :wants
end
