require "test_helper"

feature "CanAccessHome" do
  scenario "visiting the home page to make sure it works" do
    visit root_path
    page.must_have_content "Hello World"
    page.wont_have_content "Goodbye All!"
  end
end
