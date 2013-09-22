require 'spec_helper'

describe "Static pages" do

  let(:base_title) { "A Jurassic Wedding" }

  describe "Home page" do

    it "should have the content 'Wedding Time'" do
      visit '/static_pages/home'
      expect(page).to have_content('Wedding Time')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("#{base_title} | Home")
    end
  end

  describe "Details page" do

    it "should have the content 'Wedding Details'" do
      visit '/static_pages/details'
      expect(page).to have_content('Wedding Details')
    end

    it "should have the title 'Details'" do
      visit '/static_pages/details'
      expect(page).to have_title("#{base_title} | Details")
    end
  end

  describe "Couple page" do

    it "should have the content 'Amanda and Steve'" do
      visit '/static_pages/couple'
      expect(page).to have_content('Amanda and Steve')
    end

    it "should have the title 'Couple'" do
      visit '/static_pages/couple'
      expect(page).to have_title("#{base_title} | Couple")
    end
  end
end