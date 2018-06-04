class ProfilesController < ApplicationController

  def index
    @wants = Want.all
    @likes = Like.all
    @dislikes = Dislike.all
  end
end
