require 'nokogiri'
require 'pry'

require_relative "./Vaping/version"

module Vaping
  class Error < StandardError; end
  # Your code goes here...
end

require_relative './Vaping/cli'
require_relative './Vaping/news'