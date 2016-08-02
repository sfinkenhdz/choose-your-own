class ChoicesController < ActionController::Base

  def show
    # Article.includes(:category, :comments)
    @choice = Choice.find(params[:id])
    @choice.previous_outcome.increment!(:visited?)
    @result = @choice.set_result

    respond_to do |format|
      format.html
      format.json{
        render :json => @choice.to_json
        render :json => @result.to_json
      }
    end
  end

end