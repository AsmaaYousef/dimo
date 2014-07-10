require 'rails_helper'
describe "Home pages" do
	describe "Home page" do
		it "should have the content 'Our Demo App'" do
			visit '/home_page/home'
			puts page.body
			page.should have_content('Our Demo App')
		end

		it "should have the title 'Our Demo App'" do
			visit '/home_page/home'
			puts page.body
			expect(page).to have_title('Demo App | Home')
		end

	end
	describe "About page" do
		it "should have the content 'About us'" do
			visit '/home_page/about'
			puts page.body
			page.should have_content('About us')
		end
	end

	describe "About page" do
		it "should have the title 'About us'" do
			visit '/home_page/about'
			puts page.body
			expect(page).to have_title('Demo App | About Us')
		end
	end

	describe "location page" do
		it "should have the content 'location" do
			visit '/home_page/location'
			puts page.body
			page.should have_content('location')
		end
	end

	describe "location page" do
		it "should have the title 'location" do
			visit '/home_page/location'
			puts page.body
			expect(page).to have_title('Demo App | Location')
		end
	end

	describe "contact page" do
		it "should have the content 'contact'" do
			visit '/home_page/contact'
			puts page.body
			page.should have_content('contact')
		end
	end
	describe "contact page" do
		it "should have the title 'contact'" do
			visit '/home_page/contact'
			puts page.body
			expect(page).to have_title('Demo App | Contact Us')
		end
	end


	
end