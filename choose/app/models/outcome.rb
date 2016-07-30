class Outcome < ActiveRecord::Base
  has_many :pre_choices
  has_many :next_options
  has_many :choice_that_caused_it, through: :pre_choices, source: :choice
  has_many :next_choices, through: :next_options, source: :choice
end
