 # frozen_string_literal: true

require_relative "my_first_gem/version"

module MyFirstGem
  class Error < StandardError; end
  # Your code goes here...

  def percent_of(number)
    (self/100) * number
  end
end

class Integer
  include MyFirstGem
end
