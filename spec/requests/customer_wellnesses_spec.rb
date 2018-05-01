require 'rails_helper'

RSpec.describe "CustomerWellnesses", type: :request do
  describe "GET /customer_wellnesses" do
    it "works! (now write some real specs)" do
      get customer_wellnesses_path
      expect(response).to have_http_status(200)
    end
  end
end
