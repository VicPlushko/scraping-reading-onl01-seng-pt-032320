require 'nokogiri'
require 'open-uri'


html = 
Nokogiri::HTML(open("https://flatironschool.com/"))

doc = Nokogiri::HTML(html)
doc.css().text

puts doc.css