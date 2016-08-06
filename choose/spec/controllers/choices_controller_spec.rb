require "rails_helper"

RSpec.describe ChoicesController, :type => :controller do
  describe "GET#show" do
    before(:each) { get :show, id: choice1.id }

    let(:choice1) {Choice.create(name: "Choice1", text: "You chose choice1", previous_outcome_id: outcome1.id, resulting_outcome_id: outcome2.id, alt_resulting_outcome_id: outcome3.id)}
    let(:outcome1) {Outcome.create(name: "Outcome1", text: "Your result is outcome1.", visited?: 0)}
    let(:outcome2) {Outcome.create(name: "Outcome2", text: "Your result is outcome2.", visited?: 0)}
    let(:outcome3) {Outcome.create(name: "Outcome3", text: "Your result is outcome3.", visited?: 0)}

    it "responds successfully with an HTTP 200 status code" do
      expect(response).to be_success
      expect(response).to have_http_status(200)
    end

    it "assigns choice1 to @choice" do
      expect(assigns(:choice)).to eq(choice1)
    end

    it "assigns outcome2 to @result" do
      expect(assigns(:result)).to eq(outcome2)
    end

    it "increments the previous outcome's visisted? attribute by 1" do
      expect(choice1.previous_outcome.visited?).to eq(1)
    end

    it "renders the show template" do
      expect(response).to render_template(:show)
    end

  end

end