require 'nokogiri'
require 'open-uri'


html = open(https://edmidentity.com/live/livestream-tracker/)
doc = Nokogiri::HTML(open(https://edmidentity.com/live/livestream-tracker/))
p doc.css("th.1350945980R2").text