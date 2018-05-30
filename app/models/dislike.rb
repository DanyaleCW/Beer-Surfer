class Dislike < ApplicationRecord
    has_many :users
    has_many :beers
end
