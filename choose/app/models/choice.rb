class Choice < ActiveRecord::Base
  has_many :pre_choices
  has_many :previous_outcomes, through: :pre_choices, source: :outcome
  belongs_to :resulting_outcome, class_name: "Outcome"
end
