# Research Methods

# I spent [1] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 3

# Alphabetize array - nondestructive

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2 ]

def my_array_sorting_method(array)
  array.sort {|x,y| x.to_s <=> y.to_s}
end

my_array_sorting_method(i_want_pets)

# Arrange data in hash by age - nondestructive

my_family_pets_ages = {"Evi" => 6, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4,
  "Annabelle" => 0, "Ditto" => 3}

def my_hash_sorting_method(hash)
 hash.sort_by { |name, age| age}
end

my_hash_sorting_method(my_family_pets_ages)

# Identify and describe the Ruby method(s) you implemented.
# For the Alphabetize array challenge I used the .sort method, set the array values to string and used the combined comparison operator to alphabetize the array. 
#
# For the Arrange Data in a Hash challenge I used the sort_by enumerator to sort the hash by age. 


# Person 4 - Peter lowe
def my_array_deletion_method!(source, thing_to_delete)
  source.delete_if {|x| x.to_s.include?(thing_to_delete)}
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.delete_if { |key,value| key == thing_to_delete }
end

# Identify and describe the Ruby method(s) you implemented.
# I used .delete_if for both solutions.  This method is followed by a block and deletes any element for which 
# the block evaluates to true.  The deletion occurs instantly every time the block is called rather than at the 
# end of the iteration.  
# In the array method I also used .include? which evaluates weather an odject includes a specifed substring or value. 
# I also used .to_s before calling .include to convert any integer values to strings (.include cannot be called on fixnums)



# Person 5
def my_array_splitting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#