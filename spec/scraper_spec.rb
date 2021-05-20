require 'rails_helper'
require "spec_helper"

RSpec.describe Scraper do
    it "expect that the scraper includes the first refinery." do
        scraper = Scraper.new()
        scraper.go
        
        output = scraper.output
        expect(output).to include("Algeria")
        expect(output).to include("Skikda Refinery")        
    end
end