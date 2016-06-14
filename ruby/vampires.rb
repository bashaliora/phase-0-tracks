def to_boolean(string)
	if string == "false" || string == "False" || string == "no" || string == "No"
		return false
	else
		return true
	end
end			


puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "In what year were you born?"
birth_year = gets.chomp.to_i

puts "Would you like garlic bread for lunch?"
likes_garlic = to_boolean(gets.chomp)

puts "Would you like to enroll in our health insurance plan?"
health_insurance = to_boolean(gets.chomp)


if age == 2016 - birth_year && (likes_garlic == true || health_insurance == true)
	puts "Probably not a vampire"
elsif age != 2016 - birth_year && (likes_garlic == false || health_insurace == false)
	puts "Probably a vampire"
elsif age != 2016 - birth_year && likes_garlic == false && health_insurance == false
	puts = "Almost certainly a vampire"
elsif name == "Drake Cula" || "Tu Fang"
	puts = "Definitely a vampire"
else
	puts = "Results inconclusive."
end

