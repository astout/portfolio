require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Alex Stout'" do
      visit '/static_pages/home'
      expect(page).to have_content('Alex Stout')
    end
  end
end