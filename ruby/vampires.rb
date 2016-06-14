def to_boolean(string)
	if string == "false" || "False" || "no" || "No"
		return false
	else
		return true
	end
end			


puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "In what year were you born?"
birth_year = gets.chomp

puts "Would you like garlic bread for lunch?"
likes_garlic = to_boolean(gets.chomp)

puts "Would you like to enroll in our health insurance plan?"
health_insurance = gets.chomp


if age == 2016 - birth_year && (likes_garlic == true || health_insurance == true)
	return "Probably not a vampire"
elsif age /= 2016 - birth_year && (likes_garlic == false || health_insurace == false)
	return "Probably a vampire"
elsif age /= 2016 - birth_year && likes_garlic == false && health_insurance == false	
	return = "Almost certainly a vampire"
elsif name == "Drake Cula" || "Tu Fang"
	return = "Definitely a vampire"
else
	return = "Results inconclusive."


