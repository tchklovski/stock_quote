require 'stock_quote'
require 'rubygems'
require 'bundler/setup'
require 'support/vcr'

RSpec.configure do |config|
  config.extend VCR::RSpec::Macros
end
