# Generated by cucumber-sinatra. (2014-12-11 19:13:53 +0000)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'server.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Noughts_and_Crosses

class Noughts_and_CrossesWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  Noughts_and_CrossesWorld.new
end