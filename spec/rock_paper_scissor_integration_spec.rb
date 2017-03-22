require('capybara/rspec')
  require('./app')
  Capybara.app = Sinatra::Application
  set(:show_exceptions, false)

  describe('Rock,Paper or Scissor', {:type => :feature}) do
    it('decides who wins') do
      visit('/')
      fill_in('player_input', :with => 'rock')
      click_button('Send')
      expect(page).to have_content('Green Eggs and Ham')
    end
  end
