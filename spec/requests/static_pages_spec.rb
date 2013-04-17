require 'spec_helper'

describe "Static pages" do
  
  # home page
  describe "Home page" do
    
    it "should have the content 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_content("Home")
    end  

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Home")
    end
    
  end
  
  # help page
  describe "Help page" do
    
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content("Help")
    end
    
    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Help")
    end
    
  end
  
  # about page
  describe "About page" do
    
    it "should have the content 'About'" do
      visit "/static_pages/about"
      expect(page).to have_content("About")
    end
    
    it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("About")
    end
  end
    
    # contact page
    describe "Contact page" do
    
      it "should have the content 'Contact'" do
        visit "/static_pages/contact"
        expect(page).to have_content("Contact")
      end
    
      it "should have the title 'Contact'" do
        visit '/static_pages/contact'
        expect(page).to have_title("Contact")
      end
    end
    
  end