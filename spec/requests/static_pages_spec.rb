require 'spec_helper'

describe "Static pages" do
  
  describe "About Page" do
    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
    it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("About")
    end
  end
  
  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Help")
    end
  end
  
  describe "Myra page" do
    it "should have the content 'Myra'" do
      visit '/static_pages/myra'
      expect(page).to have_content('Myra')
    end
    it "should have the title 'Myra'" do
      visit '/static_pages/myra'
      expect(page).to have_title("Myra")
    end
  end
  
end
