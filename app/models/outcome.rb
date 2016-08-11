class Outcome < ActiveRecord::Base
  has_many :next_options
  has_many :next_choices, through: :next_options, source: :choice
end
