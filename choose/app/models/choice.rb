class Choice < ActiveRecord::Base
  belongs_to :previous_outcome, class_name: "Outcome"
  belongs_to :resulting_outcome, class_name: "Outcome"
  belongs_to :alt_resulting_outcome, class_name: "Outcome"

  def set_result
    if self.resulting_outcome.visited? == 0
      @result = self.resulting_outcome
    else
      @result = self.alt_resulting_outcome
    end
  end


end
