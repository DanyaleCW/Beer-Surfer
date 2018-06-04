class User < ApplicationRecord
    has_many :beers
    has_many :wants
    has_many :likes
    has_many :dislikes
    # devise :database_authenticatable, :registerable,
    #      :recoverable, :rememberable, :trackable, :validatable
end

