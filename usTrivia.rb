puts "Welcome to this USA Informational!"
puts "This program will give you important information"
puts "about the United States of America(USA)!"
puts "\n"

usStates = Hash.new
usStates = {:MT => "Montana", :NE => "Nebraska", :NV => "Nevada", :NH => "New Hampshire",
			:NJ => "New Jersey", :NM => "New Mexico", :NY => "New York", :NC => "North Carolina",
			:ND => "North Dakota", :OH => "Ohio", :OK => "Oklahoma", :OR => "Oregon", 
			:PA => "Pennsylvania", :RI => "Rhode Island", :SC => "South Carolina", :SD => "South Dakota",
			:TN => "Tennessee", :TX => "Texas", :UT => "Utah", :VT => "Vermont",
			:VA => "Virginia", :WA => "Washington", :WV => "West Virginia", :WI => "Wisconsin",
			:WY => "Wyoming"}
usStates[:AL] = "Alabama"
usStates[:AK] = "Alaska"
usStates[:AZ] = "Arizona"
usStates[:AR] = "Arkansas"
usStates[:CA] = "California"
usStates[:CO] = "Colorado"
usStates[:CT] = "Conneticut"
usStates[:DE] = "Delaware"
usStates[:FL] = "Florida"
usStates[:GA] = "Georgia"
usStates[:HI] = "Hawaii"
usStates[:ID] = "Idaho"
usStates[:IL] = "Illinois"
usStates[:IN] = "Indiana"
usStates[:IA] = "Iowa"
usStates[:KS] = "Kansas"
usStates[:KY] = "Kentucky"
usStates[:LA] = "Louisiana"
usStates[:ME] = "Maine"
usStates[:MD] = "Maryland"
usStates[:MA] = "Massachusetts"
usStates[:MI] = "Michigan"
usStates[:MN] = "Minnesota"
usStates[:MS] = "Mississippi"
usStates[:MO] = "Missouri"

puts "How many states are there in the USA?"
puts "\n"
puts usStates.size
puts "\n"

puts "What is the southern most US state?"
puts "\n"
puts usStates[:HI]
puts "\n"

puts "What is the abbreviation of Florida?"
puts "\n"
puts usStates.key("Florida")
puts "\n"

puts "Does Texas have the largest state population in the USA?"
puts "\n"
isTrue = :no
if isTrue == :no
	puts "No, California has the largest state population."
else
	puts "Yes!"
end
puts "\n"

puts "What is the largest state geographically in the USA?"
puts "\n"
puts usStates[:AK]
puts "\n"

puts "What state is Seattle Pacific University located in?"
puts "\n"
puts usStates[:WA]
puts "\n"

puts "You now know more about the United States of America!"
puts "Thank you for participating!"