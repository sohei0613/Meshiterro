class UsersController < ApplicationController
  
  def new
  end

  def show
    @user = User.find(params[:id])
    @post_image = @user.post_images
  end

  def edit
  end
end
