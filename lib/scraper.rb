require 'nokogiri'
require 'open-uri'


html = 
Nokogiri::HTML(open("https://flatironschool.com/")

doc = Nokogiri::HTML(html))
doc.css(".headline-260IBN").text

puts doc.css