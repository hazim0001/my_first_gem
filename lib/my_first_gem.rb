 # frozen_string_literal: true

require_relative "my_first_gem/version"

module MyFirstGem
  class Error < StandardError; end
  # Your code goes here...

  def percent_of(number)
    (self/100.0) * number
  end

  def half_of(number)
    number / 2.0
  end

  def quarter_of(number)
    number / 4
  end

  def km_in_mile
    (self * 0.6214).round(6)
  end

  def mile_in_km
    (self * 1.60934).round(6)
  end

  def m_in_inch
    (self * 39.370).round(4)
  end

  def inch_in_m
    (self / 39.370).round(4)
  end

  def inch_in_cm
    (self * 2.54)
  end

  def cm_in_inch
    (self / 2.54)
  end

  def ft_in_cm
    (self * 30.48)
  end

  def cm_in_ft
    (self / 30.48)
  end

end

class Integer
  include MyFirstGem
end

class Object
  include MyFirstGem
end


puts 2.5.percent_of(200)
puts half_of(100)
puts quarter_of(100)
puts 50.km_in_mile
puts 50.mile_in_km
puts 1.m_in_inch
puts 1.5.ft_in_cm

