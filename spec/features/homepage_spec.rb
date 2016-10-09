require 'rails_helper'

describe "homepage", :type => :feature do

  it 'welcomes the user' do
    homepage.go
    expect(page).to have_content 'Welcome'
  end

  private

  def home_page
    PageObjects::Pages::Home.new
  end

end
