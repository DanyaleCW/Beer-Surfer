class ProfilesController < ApplicationController
  before_action :authenticate_admin!
  def index
    @wants = Want.all
    @likes = Like.all
    @dislikes = Dislike.all
  end
end
