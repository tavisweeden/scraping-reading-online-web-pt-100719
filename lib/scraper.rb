require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
#Nokogiri::HTML(html)
#doc = Nokogiri::HTML(open("https://flatironschool.com/"))
#doc.css(".headline-26OIBN")

# require 'nokogiri'
# require 'open-uri'

# html = open("https://www.ferrari.com/en-US")
# Nokogiri::HTML(html)
# doc = Nokogiri::HTML(html)
# puts doc

# <h2 class="Title__title__C-gMQqi- Title__title--h1__2ppnJ5dH Title__white__1-hXsQEA Title__title--uppercase__1CwMadaq" style=""><span><span style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">Ferrari&nbsp;</span></span><span><span style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">Roma&nbsp;</span></span><span><span style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">-&nbsp;</span></span><span><span style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">La&nbsp;</span></span><span><span style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">nuova&nbsp;</span></span><span><span style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">Dolce&nbsp;</span></span><span><span style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">Vita&nbsp;</span></span></h2>