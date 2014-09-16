require 'spec_helper'

describe "Static pages" do
  describe "About Page" do
    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
  end
end
