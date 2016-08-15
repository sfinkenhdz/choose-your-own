require 'rails_helper'

describe 'outcomes/_outcome_details.html.erb' do
  before(:each) do
    assign(:result, Outcome.create(name: 'Victory', text: 'You win!', next_choices: [Choice.create(name: "choice1"), Choice.create(name: "choice2")]))
    render
  end

  it 'displays outcome text' do
    expect(rendered).to have_content("You win!")
  end

  it 'displays buttons for next choices' do
     expect(rendered).to have_selector("input[type=submit][value=CHOICE1]")
     expect(rendered).to have_selector("input[type=submit][value=CHOICE2]")
  end
end

