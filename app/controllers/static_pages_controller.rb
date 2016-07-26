class StaticPagesController < ApplicationController
  def home
    @user = User.all

    render 
  end

  def about

  end
end
