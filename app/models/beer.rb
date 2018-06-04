class Beer < ApplicationRecord
    include HTTParty
    # validates_uniqueness_of :name
    # validates_presence_of :name, :abv, :ibu, :ebc
    

    has_many :likes
    has_many :wants
    has_many :dislike
    has_many :users, through: :likes
    has_many :users, through: :dislikes
    has_many :users, through: :wants


    #  get
    # @response = HTTParty.get('https://api.punkapi.com/v2/beers')
    # puts @response.body

   




    
    

#     def bitterness_level
#     if ibu < 30
#       'low'
#     elsif ibu >= 30 && ibu <= 70
#       'medium'
#     else
#       'high'
#     end
#   end

#   def coloring
#     ebc < 20 ? 'light' : 'dark'
#   end
end
