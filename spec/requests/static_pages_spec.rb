require 'spec_helper'

describe "Static pages" do

  subject {page}

  shared_examples_for "all static pages" do
    it {should have_content(heading)}
    it {should have_title(full_title(page_title))}
  end

  describe "Home page" do
    before {visit root_path}

    let(:heading) {'Sample App'}
    let(:page_title) {''}

    it_should_behave_like "all static pages"
    it {should_not have_title('| Home')}

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
    end
  end

  describe "Help page" do
    before {visit help_path}

    let(:heading) {'Help'}
    let(:page_title) {''}

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | Help')
    end
  end

  describe "About page" do
    before {visit about_path}

    let(:heading) {'About Us'}
    let(:page_title) {''}

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | About Us')
    end
  end
end