require 'test_helper'

feature "signing in as an existing user" do
  scenario "the user is signed in" do
    # Given that an existing user clicks the "sign in" button
    # NOTE: Fixtures can't work here because they're considered already in the database
    visit root_path
    click_on 'Sign Up'
    fill_in 'Email', with: "exampleuser@example.com"
    fill_in 'Password', with: "password"
    fill_in 'Password confirmation', with: "password"
    click_on 'Sign up'
    click_on 'Sign Out'

    # When a user submits valid credentials

    click_on 'Sign In'
    fill_in 'Email', with: "exampleuser@example.com"
    fill_in 'Password', with: "password"
    click_on 'Sign in'

    # Then the user should be signed in
    page.text.must_include 'Signed in successfully.'

  end
end
