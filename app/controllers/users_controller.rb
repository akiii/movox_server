class UsersController < ApplicationController

  def create
    @user = User.new(params[:user])
    if @user.save
	render :json => { "state" => "ok" }
    else
        render :json => { "state" => "error" }
    end
  end

end
