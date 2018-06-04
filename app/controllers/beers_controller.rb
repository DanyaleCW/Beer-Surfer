class BeersController < ApplicationController
  before_action :set_api, only: [:index, :show]
  # before_action :set_api
  def index
    # @beers = Beer.order(name: :asc)
    @beers = Beer.all
    # json_response(@beers)
  end

  def show
    # @beers = Beer.find(id: params[:id])
    beer = params[:id]
    puts beer_punk = JSON.parse(HTTParty.get(@base_url + beer).body)
    render :json => beer_punk
	  Beer.create(name: beer_punk["name"], tagline: beer_punk["tagline"])
  end

  def ajax
    @beer_punk= JSON.parse(HTTParty.get(@base_url).body)
  end

  def callback
	end

  private
  def set_api
    @base_url = "https://api.punkapi.com/v2/beers/"
  end
end  
  



