# Full Name Greeting

puts 'What\'s your first name?'
first_name = gets.chomp
puts 'What\'s your middle name?'
middle_name = gets.chomp
puts 'What\'s your last name?'
last_name = gets.chomp

puts 'Please to meet you ' + first_name + ' ' + middle_name + ' ' + last_name + '!' 

# Bigger, Better Favorite Number

puts 'What is your favorite number?'
number = gets.chomp
new_number = number.to_i + 1
puts 'Why not ' + new_number.to_s + '?'



=begin
[Defining a Method](https://github.com/jochickadee/phase-0/blob/master/week-4/4.3/define-method/my_solution.rb)

[Return a Formatted Address](https://github.com/jochickadee/phase-0/blob/master/week-4/4.3/address/my_solution.rb)

[Defining Math Methods](https://github.com/jochickadee/phase-0/blob/master/week-4/4.3/math/my_solution.rb)

How do you define a local variable?
variable name = string
The variable name needs to begin with a lowercase letter. 

How do you define a method?
def method_name (arguments)
  the code you want to run 
end

What is the difference between a local variable and a method?
A variable is used to hold a string or number, a method is used to hold a block of code you want to run. 

How do you run a ruby program from the command line?
Type 'ruby' in the terminal and the file you want to run. 

How do you run an RSpec file from the command line?
Type 'rspec' in the terminal followed by the file you want to run. 

What was confusing about this material? What made sense?	
Everything made sense to me, I just sometimes get mixed up on whether I should write a method or not. 

=end