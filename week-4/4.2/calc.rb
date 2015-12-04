# # How many hours in a year?
# puts 24*365

# # How many minutes in a decade? 
# puts ((60*24) * 365) *10

# puts 'Hello, cruel world!'

# puts 'doom ' * 4

# puts 42 + 42
# puts '42' + '42'
# puts '42 + 42'

# puts 'You\'re a buttface!'

# my_string = '..all work and no play makes Jack a dull boy..'

# puts my_string
# puts my_string

# name = 'John Jacob Jingleheimer Schmidt'

# puts 'My name is ' + name +'.'
# puts 'Do people always shout: \'There goes ' + name + '!\' ?' 

# composer = 'Steven Stinking Foster'

# puts 'Old Suzanna, Camptown Races, you know - ' + composer + '!'

# composer = 'Fredrick Fucking Chopin'

# puts 'Oh you know.. ' + composer + '.'


# var1 = 2
# var2 = '5'

# puts var1.to_s + var2
# puts var1 + var2.to_i

# puts '15'.to_f
# puts '99.9999'.to_f
# puts '99.9999'.to_i
# puts ''
# puts '13 is my favorite number'.to_i
# puts 'Who asked you about 13 or whatever?'.to_i
# puts 'Yo mamma did!'.to_f
# puts ''
# puts 'stringy'.to_s
# puts 3.to_i
 
# puts 'Hello there, and what\'s your name?'

# name = gets.chomp

# puts 'Your name is ' + name + '? What a lovely name!'
# puts 'Pleased to meet you ' + name + '. :]'


# puts 'What\'s your first name?'
# first_name = gets.chomp
# puts 'What\'s your middle name?'
# middle_name = gets.chomp
# puts 'What\'s your last name?'
# last_name = gets.chomp

# puts 'So your Christian name is ' + first_name + ' ' + middle_name + ' ' + last_name + '?' 

# puts 'What is your favorite number?'

# number = gets.chomp

# new_number = number.to_i + 1

# puts 'Why not ' + new_number.to_s + '?'


# puts 'What\'s your first name?'
# first_name = gets.chomp
# puts 'What\'s your middle name?'
# middle_name = gets.chomp
# puts 'What\'s your last name?'
# last_name = gets.chomp

# full_name = first_name + ' ' + middle_name + ' ' + last_name

# full_name_length = first_name.length.to_s + middle_name.length.to_s + last_name.length.to_s

# puts 'Did you know there are ' + full_name_length + 'characters in your name, ' + full_name + '?'



# Angry Boss

# puts 'Ask boss something:'
# question = gets.chomp
# puts 'WHADDYA MEAN "' + question + '"!?! Get out of my office!!!!'

# Table of Contents

line_width = 40
head = 'Table of Contents'
puts (head.center(line_width))
ch = 'Chapter 1: Getting Started'
pg = 'page 1'
puts (ch.ljust(line_width/2)) + pg.rjust(line_width/2)
ch = 'Chapter 2: Numbers'
pg = 'page 9'
puts (ch.ljust(line_width/2)) + pg.rjust(line_width/2)
