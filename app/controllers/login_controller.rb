class LoginController < ApplicationController
  def index
  end

  def login
    u =  User.where(username: params[:username]).first
    puts u.password
    if params[:password] == u.password
      redirect_to  "/homepage/index"
    end
  end

end
