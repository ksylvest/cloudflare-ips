# frozen_string_literal: true

require 'rails'
require 'simplecov'

SimpleCov.start do
  enable_coverage :branch
end

require 'cloudflare/ips'

Dir["#{__dir__}/support/**/*.rb"].each { |file| require file }

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
