class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end
end
