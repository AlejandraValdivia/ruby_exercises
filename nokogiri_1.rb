require 'nokogiri'
 
require 'open-uri'
 
doc = Nokogiri::HTML(URI.open("https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich"))

# search the HTML until you find the right element for the list
#puts doc.css(".ingredients-label")
puts doc.css('.ingredient-label').inner_html
#puts search
#!/usr/bin/env ruby
=begin
list = doc.css(".ingredient-label")
 
# loop through the ingredients and puts just the ingredient text
 
list.each do |n|
 
puts n.inner_html
 
end
=end
require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(URI.open("https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich"))
 
# search the HTML until you find the right element for the list
puts doc.css('.ingredient-label').inner_html


# get the class with class called 'components-data' that is the span around
 
# each ingredient
 
list = doc.css('.ingredient-label')
 
# loop through the ingredients and puts just the ingredient text
 
list.each do |n|
 
puts n.inner_html
 
end