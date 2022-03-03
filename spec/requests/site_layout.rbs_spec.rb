require 'rails_helper'

RSpec.describe "SiteLayout.rbs", type: :request do
  describe "GET /site_layout.rbs" do
    it "works! (now write some real specs)" do
      get site_layout.rbs_path
      expect(response).to have_http_status(200)
    end
  end
end
