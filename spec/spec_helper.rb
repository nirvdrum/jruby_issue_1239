require 'bundler'
Bundler.require(:default, :test)

RSpec.configure do |config|
  # Disable the old-style "should" syntax and only use the newer "expect" syntax.
  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end

