require 'rails_helper'

RSpec.describe DashboardsController, type: :controller do

  describe "GET #show" do
    it "returns http success" do
      skip
      get :show
      expect(response).to have_http_status(:success)
    end
  end

end
