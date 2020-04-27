require 'nokogiri'
require 'open-uri'

Nokogiri::HTML
html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)