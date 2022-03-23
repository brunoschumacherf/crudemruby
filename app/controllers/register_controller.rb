class RegisterController < ApplicationController
  def index
  end

  def newUser
    u = User.new
    u.username = params[:username]
    u.password = params[:password]
    u.save
    redirect_to '/'
  end
end
