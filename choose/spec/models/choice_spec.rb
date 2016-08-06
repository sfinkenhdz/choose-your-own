require 'rails_helper'

RSpec.describe Choice, type: :model do
  let(:outcome1) {Outcome.create(id: 1, name: "Outcome1", text: "Your result is outcome1.", visited?: 0)}
  let(:outcome2) {Outcome.create(id: 2, name: "Outcome2", text: "Your result is outcome2.", visited?: 0)}
  let(:choice1) {Choice.create(id: 1, name: "Choice1", text: "You chose choice1", resulting_outcome_id: outcome1.id, alt_resulting_outcome_id: outcome2.id)}

 let(:outcome3) {Outcome.create(id: 3, name: "Outcome1", text: "Your result is outcome1.", visited?: 1)}
  let(:choice2) {Choice.create(id: 2, name: "Choice2", text: "You chose choice2", resulting_outcome_id: outcome3.id, alt_resulting_outcome_id: outcome2.id)}

  describe 'set_result' do
    it 'returns resulting_outcome if resulting_outcome has not been visited' do
      expect(choice1.set_result.id).to eq(1)
    end

    it 'returns alt_resulting_outcome if resulting outcome has been visited' do
      expect(choice2.set_result.id).to eq(2)
    end
  end

end


