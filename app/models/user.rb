class User < ApplicationRecord
    has_many :beers
    has_many :users
end
