class ChoicesController < ActionController::Base

  def show
    @choice = Choice.find(params[:id])
    respond_to do |format|
      format.html
      format.json{
        render :json => @choice.to_json
      }
    end
  end

end