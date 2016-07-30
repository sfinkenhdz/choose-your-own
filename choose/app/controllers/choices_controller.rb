class ChoicesController < ActionController::Base

  def show
    @choice = Choice.find(params[:id])
  end

end