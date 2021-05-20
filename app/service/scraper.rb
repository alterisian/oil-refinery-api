require 'wikipedia'

class Scraper
    attr_reader :output
    @output = ""
    @title = ""
    def initialize(title: "List of oil refineries")
        #url: "https://en.wikipedia.org/wiki/List_of_oil_refineries")
        #basel_url = url
        @title = title
    end

    def go        
        page = Wikipedia.find("List of oil refineries")
        @output = page.text
    end
end