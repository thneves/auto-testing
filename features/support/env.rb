require 'capybara'
require 'capybara/cucumber'
require 'report_builder'

Capybara.configure do |config|
  config.default_driver = :selenium_chrome #run on browser
  #config.default_driver = :selenium_chrome_headless #runs with browser on background
end