# Format an Address

# I worked on this challenge [by myself].


# Your Solution Below

def make_address(street, city, state, zip)
	puts "You live at " + street + " in the beautiful city of " + city + ", " + state.upcase + ". Your zip is " + zip.to_s + "."
end

make_address("633 Folsom Street", "San Francisco", "ca", "94107")