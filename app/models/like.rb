class Like < ApplicationRecord
    has_many :users
    has_many :beers
end
