class HomeController < ApplicationController
  def index
  	@users = Userinfo.all
  end

  def create
  	user = Userinfo.new
  	user.name = params[:name]
  	user.save

  	redirect_to '/'
  end
end
