# require('capybara/rspec')
# require('./app')
# Capybara.app = Sinatra::Application
# set(:show_exceptions, false)
#
# describe('You have', {:type => :feature}) do
#   it('processes the user entry and returns whether it is true or not') do
#     visit('/')
#     fill_in('q1', :with => 'shoes')
#     fill_in('q2', :with => 'hats')
#     fill_in('q3', :with => 'socks')
#     click_button('Go!')
#     expect(page).to have_content(false)
#   end
# end
