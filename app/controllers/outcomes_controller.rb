class OutcomesController < ActionController::Base

  def reset
    @outcomes = Outcome.all
    @choice = Choice.first
    @result = Outcome.first
    @outcomes.each do |outcome|
      outcome.update(visited?:0)
    end
      respond_to do |format|
      format.html
      format.json{
        render :json => @choice.to_json
        render :json => @result.to_json
      }
    end
  end

end