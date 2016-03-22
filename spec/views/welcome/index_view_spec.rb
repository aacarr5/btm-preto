require 'spec_helper'

describe "welcome/index.html.erb" do 
	it "displays the mission statement of Black Tech Mecca" do 
		render

		expect(rendered.match /Black Tech Mecca/).to be_a MatchData
		expect(rendered.match /BTM connects the black community by sharing information and resources, lowering barriers, and exchange narratives/).to be_a MatchData
	end
end