# Leap Years

# I worked on this challenge [with: Patrick Oliphant].


# Your Solution Below

def leap_year?(year)
  return true if year % 400 == 0 
  return false if year % 4 != 0 || year % 100 == 0 

  return true
end