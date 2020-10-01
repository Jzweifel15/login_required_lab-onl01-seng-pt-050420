class SessionsController < ApplicationController

  def new 
  end 
  
  def create 
    if !params[:name].blank?
      session[:name] = params[:name]
      redirect_to '/index'
    else 
      redirect_to '/login'
    end
  end 
  
  def destroy
  end

end