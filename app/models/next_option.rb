class NextOption < ActiveRecord::Base
  belongs_to :choice
  belongs_to :outcome
end
