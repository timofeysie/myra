require 'spec_helper'

describe "Static pages" do
  
  # basic
  subject {page}
  describe "About Page" do
    before {visit root_path}
    it {should have_content('About')}
    it {should have_title('About the author')}
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
  
  # Characters
  
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
  
  describe "Serrata page" do
    it "should have the content 'Serrata'" do
      visit '/static_pages/serrata'
      expect(page).to have_content('Serrata')
    end
    it "should have the title 'Serrata'" do
      visit '/static_pages/serrata'
      expect(page).to have_title("Serrata")
    end
  end
  
  describe "Hakea Blossom page" do
    it "should have the content 'Hakea Blossom'" do
      visit '/static_pages/hakea_blossom'
      expect(page).to have_content('Hakea Blossom')
    end
    it "should have the title 'Hakea Blossom'" do
      visit '/static_pages/hakea_blossom'
      expect(page).to have_title("Hakea Blossom")
    end
  end
  
  describe "Stingray page" do
    it "should have the content 'Stingray'" do
      visit '/static_pages/stingray'
      expect(page).to have_content('Stingray')
    end
    it "should have the title 'Stingray'" do
      visit '/static_pages/stingray'
      expect(page).to have_title("Stingray")
    end
  end
  
  describe "Wallabies" do
    it "should have the content 'Wallabies'" do
      visit '/static_pages/wallabies'
      expect(page).to have_content('Wallabies')
    end
    it "should have the title 'Wallabies'" do
      visit '/static_pages/wallabies'
      expect(page).to have_title("Wallabies")
    end
  end
  
  describe "L-90 page" do
    it "should have the content 'L-90'" do
      visit '/static_pages/l_90'
      expect(page).to have_content('L-90')
    end
    it "should have the title 'L-90'" do
      visit '/static_pages/l_90'
      expect(page).to have_title("L-90")
    end
  end
  
  # Places
  describe "Palm Beach Wharf" do
    it "should have the content 'Palm Beach Wharf'" do
      visit '/static_pages/palm_beach_wharf'
      expect(page).to have_content('Palm Beach Wharf')
    end
    it "should have the title 'Palm Beach Wharf'" do
      visit '/static_pages/palm_beach_wharf'
      expect(page).to have_title("Palm Beach Wharf")
    end
  end
  
  describe "Bennets" do
    it "should have the content 'Bennets'" do
      visit '/static_pages/bennets'
      expect(page).to have_content('Bennets')
    end
    it "should have the title 'Bennets'" do
      visit '/static_pages/bennets'
      expect(page).to have_title("Bennets")
    end
  end
  
  describe "Bonnie Doon" do
    it "should have the content 'Bonnie Doon'" do
      visit '/static_pages/bonnie_doon'
      expect(page).to have_content('Bonnie Doon')
    end
    it "should have the title 'Bonnie Doon'" do
      visit '/static_pages/bonnie_doon'
      expect(page).to have_title("Bonnie Doon")
    end
  end
  
  describe "The Basin" do
    it "should have the content 'The Basin'" do
      visit '/static_pages/the_basin'
      expect(page).to have_content('The Basin')
    end
    it "should have the title 'The Basin'" do
      visit '/static_pages/the_basin'
      expect(page).to have_title("The Basin")
    end
  end
  
  describe "Great Makerel" do
    it "should have the content 'Great Makerel'" do
      visit '/static_pages/great_mackerel'
      expect(page).to have_content('Great Makerel')
    end
    it "should have the title 'Great Makerel'" do
      visit '/static_pages/great_mackerel'
      expect(page).to have_title("Great Makerel")
    end
  end
  
  describe "Lion Island" do
    it "should have the content 'Lion Island'" do
      visit '/static_pages/lion_island'
      expect(page).to have_content('Lion Island')
    end
    it "should have the title 'Lion Island'" do
      visit '/static_pages/lion_island'
      expect(page).to have_title("Lion Island")
    end
  end
  
end
