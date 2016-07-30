class Choice < ActiveRecord::Base
  has_many :pre_choices
  has_many :previous_outcomes, through: :pre_choices, source: :outcome
  has_one :next_outcome, foreign_key: :causing_choice_id, class_name: "Outcome"
end
