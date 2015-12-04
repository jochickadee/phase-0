# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home." 

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#  errors.rb
# 2. What is the line number where the error occurs?
#  170
# 3. What is the type of error message?
#  Syntax error
# 4. What additional information does the interpreter provide about this type of error?
#  unexpected end-of-input, expecting keyword_end
# 5. Where is the error in the code?
#  The last comment - # Write your reflection below as a comment.
# 6. Why did the interpreter give you this error?
#  You need to end the while block and the cartman_hates method. 

# --- error -------------------------------------------------------

south_park = "Going down to South Park, gonna have myself a time!"

# 1. What is the line number where the error occurs?
#  36
# 2. What is the type of error message?
#  NameError
# 3. What additional information does the interpreter provide about this type of error?
#  undefined local variable or method `south_park' for main:Object
# 4. Where is the error in the code?
#  After the variable name
# 5. Why did the interpreter give you this error?
#  Variable is named but there's nothing in it. 

# --- error -------------------------------------------------------

def cartman()

end

# 1. What is the line number where the error occurs?
#  51
# 2. What is the type of error message?
#  NoMethodError
# 3. What additional information does the interpreter provide about this type of error?
#  undefined method `cartman' for main:Object
# 4. Where is the error in the code?
# 
# 5. Why did the interpreter give you this error?
#  Method was named but not defined

# --- error -------------------------------------------------------

def cartmans_phrase(quote)
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
#  68
# 2. What is the type of error message?
#  ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
#  in `cartmans_phrase': wrong number of arguments (1 for 0)
# 4. Where is the error in the code?
#  After method name
# 5. Why did the interpreter give you this error?
# The method doesn't have a place for arguments. 

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says("Big floppy donky dick")

# 1. What is the line number where the error occurs?
#  87
# 2. What is the type of error message?
#  ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
#  in `cartman_says': wrong number of arguments (0 for 1)
# 4. Where is the error in the code?
#  When the method is called
# 5. Why did the interpreter give you this error?
# There was no argument given



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', 'Kenny')

# 1. What is the line number where the error occurs?
#  108
# 2. What is the type of error message?
#  ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
#  in `cartmans_lie': wrong number of arguments (1 for 2)
# 4. Where is the error in the code?
# When the method is called. 
# 5. Why did the interpreter give you this error?
# "name" argument wasn't given. 

# --- error -------------------------------------------------------

"Respect my authoritay!" * 5

# 1. What is the line number where the error occurs?
#  127
# 2. What is the type of error message?
#  TypeError
# 3. What additional information does the interpreter provide about this type of error?
#  in `*': String can't be coerced into Fixnum 
# 4. Where is the error in the code?
#  The multiplication order.
# 5. Why did the interpreter give you this error?
# You can multiply 5 by "Respect my authoritay!"

# --- error -------------------------------------------------------

amount_of_kfc_left = 20/2


# 1. What is the line number where the error occurs?
#  143
# 2. What is the type of error message?
# Zero Division Error
# 3. What additional information does the interpreter provide about this type of error?
#  in `/': divided by 0
# 4. Where is the error in the code?
# The division
# 5. Why did the interpreter give you this error?
#  20 wasn't divided by anything.

# --- error -------------------------------------------------------

require_relative "errors.rb"

# 1. What is the line number where the error occurs?
#  158
# 2. What is the type of error message?
#  Load Error
# 3. What additional information does the interpreter provide about this type of error?
#in `require_relative': cannot load such file -- /Users/johannalonn/Documents/DevBootcamp/phase-0/week-4/analyze-errors/cartmans_essay.md
# 4. Where is the error in the code?
# The filepath
# 5. Why did the interpreter give you this error?
#  The filepath is wrong. 


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

=begin
	
Which error was the most difficult to read?
Most of them were fairly easy to figure out. Number 2 (cartman_hates(thing)) tripped me up a bit.
 	

How did you figure out what the issue with the error was?
The hint and the indenting gave it away. I saw that `def` had an end but `while` did not.

Were you able to determine why each error message happened based on the code? 
Yes, having the error type and the additional information is a huge help. 

When you encounter errors in your future code, what process will you follow to help you debug?
Just taking apart the error message piece by piece now that I know what each part refers to. 
	
	
=end