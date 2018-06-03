class User < ApplicationRecord
    has_many :beers
    has_many :wants
    has_many :likes
    has_many :dislikes
end
