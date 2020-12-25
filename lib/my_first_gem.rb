# frozen_string_literal: true

require_relative "my_first_gem/version"

module MyFirstGem
  class Error < StandardError; end
  # Your code goes here...

  def percent_of(number)
    (self / 100.0) * number
  end

  def half_of(number)
    number / 2.0
  end

  def quarter_of(number)
    number / 4.0
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
    (self / 2.54).round(3)
  end

  def ft_in_cm
    (self * 30.48)
  end

  def cm_in_ft
    (self / 30.48).round(3)
  end

  # Meter to feet - Feet To meter
  # feet to inches - inches to feet
  # inches to cm -  cm to inches
  # inches to mm - mm to inches
  # meter to inches - inches to meters
  # yard to feet and vise versa

  # TEMP CONVERSION
  # Celsius to Fahrenheit and vise versa
  # boiling point for both
  # freezing point for both
  # celsius to kelvin and vise versa
  # fahrenheit to kelvin and vise versa
  #

  # WEIGHT CONVERSION
  # kilogram to pounds and vise versa
  # kilogram to stones and vise versa
  # grams to ounces and vise versa
  # liter to kilogram and vise versa
end

class Integer
  include MyFirstGem
end
