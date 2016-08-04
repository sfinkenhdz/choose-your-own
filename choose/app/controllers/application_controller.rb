class ApplicationController < ActionController::Base

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def home
    @result = Outcome.first
    # @outcomes = Outcome.all
    render '/home'
  end


end
