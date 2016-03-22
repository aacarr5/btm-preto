require 'spec_helper'

describe "welcome/index.html.erb" do 
	it "displays the mission statement of Black Tech Mecca" do 
		render

		expect(rendered).to match /Black Tech Mecca/
		expect(rendered).to match /BTM connects the black community by sharing information and resources,
		lowering  barriers, and exchange narratives/
	end
end