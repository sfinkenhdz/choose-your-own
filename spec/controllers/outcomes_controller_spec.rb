require "rails_helper"

RSpec.describe OutcomesController, :type => :controller do
  describe "GET#reset" do
    before(:each) { get :reset, choices: [choice1, choice2], outcomes: [outcome1, outcome2] }

    let(:choice1) {Choice.create(name: "Choice1")}
    let(:choice2) {Choice.create(name: "Choice2")}
    let(:outcome1) {Outcome.create(name: "Outcome1",  visited?: 1)}
    let(:outcome2) {Outcome.create(name: "Outcome2", visited?: 1)}

    it "responds successfully with an HTTP 200 status code" do
      expect(response).to be_success
      expect(response).to have_http_status(200)
    end

    it "assigns all outcomes to @outcomes" do
      expect(assigns(:outcomes)).to match_array([outcome1, outcome2])
    end

    it "assigns choice1 to @choice" do
      expect(assigns(:choice)).to eq(choice1)
    end

    it "assigns outcome1 to @result" do
      expect(assigns(:result)).to eq(outcome1)
    end

    it "sets the visited? attributed of all outcomes to 0" do
      expect(outcome1.visited?).to eq(0)
    end

    it "renders the reset template" do
      expect(response).to render_template(:reset)
    end

  end

end