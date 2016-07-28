class PostsController < ApplicationController

  def show
    @user = User.find(params[:id])
    @microposts = @user.microposts
  end

end
