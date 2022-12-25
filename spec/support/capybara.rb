require "capybara/rspec"

RSpec.configure { |config| config.before(:each, type: :system) { driven_by :selenium_chrome_headless } }
