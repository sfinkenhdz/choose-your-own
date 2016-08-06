require "rails_helper"

RSpec.describe OutcomesController, :type => :controller do
  describe "GET#reset" do
    before(:each) { get :reset }

    it "responds successfully with an HTTP 200 status code" do
      expect(response).to be_success
      expect(response).to have_http_status(200)
    end

    # it "assigns choice1 to @choice" do
    #   expect(assigns(:choice)).to eq(choice1)
    # end

    # it "assigns outcome2 to @result" do
    #   expect(assigns(:result)).to eq(outcome2)
    # end

    # it "increments the previous outcome's visisted? attribute by 1" do
    #   expect(choice1.previous_outcome.visited?).to eq(1)
    # end

    # it "renders the show template" do
    #   expect(response).to render_template(:show)
    # end

  end

end