class SessionController < ApplicationController
  def new

  end

  def create
  	user = User.authenticate(params[:email], params[:password])
  	if user 
  	  session[:user_id] = user.id
  	  redirect_to root_url
  	else
  	  render :new
  	end	
  end

  def destroy
  	redirect_to new_session_path
  end
end

