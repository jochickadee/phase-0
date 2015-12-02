
# Calculate a Grade

# I worked on this challenge [with: Patrick Oliphant].


# Your Solution Below

# def get_grade(grade) 

# 	if grade>=90 && <=100
# 		return 'A' 
# 	elsif grade>=80 && <=89
# 		return 'B'
# 	elsif grade>=70 && <=79
# 		return 'C'
# 	elsif grade>=60 && <=69
# 		return 'D'
# 	else
# 		return 'F'
# 	end
# end


# def get_grade(grade)
#   if grade <= 100 && >= 90
#     return "A"
#   elsif grade >= 80 && grade < 90
#     return "B"
#   elsif grade >= 70 && grade < 80
#     return "C"
#   elsif grade >= 60 && grade < 70
#     return "D"
#   else
#     return "F"
#   end
# end

def get_grade(average)
    return "A" if average <= 100 && average >= 90
        
    return "B" if average < 90 && average >= 80
        
    return "C" if average < 80 && average >= 70
        
    return "D" if average < 70 && average >= 60
        
    return "F" if average < 60
end