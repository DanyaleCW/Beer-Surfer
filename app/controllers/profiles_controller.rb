class ProfilesController < ApplicationController
  before_action :authenticate_user!
  def index
    @wants = Want.all
    @likes = Like.all
    @dislikes = Dislike.all
  end
    
    def index 
      @users = User.all
      
    end 

    def show 
        @users = User.find(params[:id])
        session[:id] = @users.id
    end

end
