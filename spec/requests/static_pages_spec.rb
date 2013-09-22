require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Wedding Time'" do
      visit '/static_pages/home'
      expect(page).to have_content('Wedding Time')
    end
  end
end