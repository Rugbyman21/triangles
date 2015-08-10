require('capybara/rspec')
require('./app')
Capybara.app=Sinatra::Application
set(:show_exceptions, false)

describe('the main page where side lenghts are inputed by the user', {:type => :feature}) do
  it("allows user to input triangle side lengths") do
    visit('/')
    fill_in("a_side", :with => 10)
    fill_in("b_side", :with => 10)
    fill_in("c_side", :with => 10)
    click_button("Go!")
    expect(page).to have_content("This is an equalateral triangle")
  end
end
