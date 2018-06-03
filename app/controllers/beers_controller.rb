class BeersController < ApplicationController
  require "httparty"

  def index
    # @beers = Beer.order(name: :asc)
    @beers = Beer.all
    # json_response(@beers)
  end

  def show
    @beers = Beer.find(id: params[:id])
  end
end
  



