class Choice < ActiveRecord::Base
  has_many :pre_choices
  # has_many :previous_outcomes, through: :pre_choices, source: :outcome
  belongs_to :previous_outcome, class_name: "Outcome"
  belongs_to :resulting_outcome, class_name: "Outcome"

  def set_result
    if self.resulting_outcome.visited? == 0
      @result = self.resulting_outcome
    else
      @result = self.alt_resulting_outcome
    end
  end


end
