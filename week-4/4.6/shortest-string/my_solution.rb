
# Shortest String

# I worked on this challenge [by myself].

# shortest_string is a method that takes an array of strings as its input
# and returns the shortest string
#
# +list_of_words+ is an array of strings
# shortest_string(array) should return the shortest string in the +list_of_words+
#
# If +list_of_words+ is empty the method should return nil

#Your Solution Below

def shortest_string(list_of_words)
  # Your code goes here!
  if list_of_words == ['']
  	return nil
  else
    min_length == list_of_words.min { |a, b|  }
    list_of_words.each do |word|
    	word.length < min_length 
    return word.length
    end
    
  end
end

#puts shortest_string(['boa constrictor', 'snake', 'bat'])
#puts shortest_string(['ken', 'jo', 'candice'])

