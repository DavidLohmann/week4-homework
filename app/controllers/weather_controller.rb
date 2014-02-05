require 'open-uri'

# Only the names of classes are capitalized
class WeatherController < ApplicationController

  # This is pulling an html file named search.
  # File must be in "views" folder then within "weather" folder
  def search
  end

  # @ creates a variable that files in your "views" file can access
  def conditions
    @city = params[:city]
    @url = URI.escape("http://api.openweathermap.org/data/2.5/weather?q=#{@city}&units=imperial")
    @json_data = open(@url).read
    @data = JSON.parse (@json_data)
  end

end
