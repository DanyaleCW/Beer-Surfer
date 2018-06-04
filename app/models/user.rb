class User < ApplicationRecord
    devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
    has_many :beers
    has_many :wants
    has_many :likes
    has_many :dislikes
   
end

