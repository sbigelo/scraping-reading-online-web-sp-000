require 'nokogiri'
require 'open-uri'


html = open(https://edmidentity.com/live/livestream-tracker/)
doc = Nokogiri::HTML(open(https://edmidentity.com/live/livestream-tracker/))
p doc.css(".title-3Kf9MY").text