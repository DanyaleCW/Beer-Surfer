class BeersController < ApplicationController
  before_action :set_api, only: [:index, :show]
  # before_action :set_api
  def index
    # @beers = Beer.order(name: :asc)
    @beers = Beer.find_each
    # beer = params[:id]
    @beer_p = JSON.parse(HTTParty.get(@base_url2).body)
     puts "10******************************"
    puts @beer_p[0]["tagline"]
    puts "20******************************"
    # json_response(@beers)

    # @beerx = HTTParty.get("https://api.punkapi.com/v2/beers/")

  end

  def show
    # @beers = Beer.find(params[:id])
    beer = params[:id]
    @beer_punk = JSON.parse(HTTParty.get(@base_url + beer).body)
    puts "1******************************"
    puts @beer_punk[0]["name"]
    puts "2******************************"

    #   use to save beers to the database
	  # beer = Beer.create(name: beer_punk["name"], image: beer_punk["image_url"], description: beer_punk["description"], ABV: beer_punk["ABV"], tagline: beer_punk["tagline"], food_pairing: beer_punk["food_pairing"], brewers_tips: beer_punk["brewers_tips"])
  end
  # def likes
  #   return if beer dislikes_id.blank? || beer wants_id.blank?
  # else if
  #   dislikes_id.present? || wants_id.present?
  #   alert( "Your like could not be saved! It is 
  #     already saved in dislikes or wants to try.") 
  # end 
  # def ajax
  #   @beer_punk= JSON.parse(HTTParty.get(@base_url).body)
  # end

  def callback
	end

  private
  def set_api
    @base_url = "https://api.punkapi.com/v2/beers/"
    @base_url1 = "https://api.punkapi.com/v2/beers?page=1&per_page=80"
    @base_url2 = "https://api.punkapi.com/v2/beers/random"
  end
end  
  



