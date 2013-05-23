require 'spec_helper'

describe "Hello World" do
  include Capybara::DSL

  Capybara.app = Sinatra::Application.new

  it "says hello" do
    visit '/'
    page.should have_content('hello')
  end
end
