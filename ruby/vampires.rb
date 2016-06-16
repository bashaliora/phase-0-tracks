def to_boolean(string)
	if string == "false" || string == "no"
		return false
	else
		return true
	end
end			


puts "What\'s your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "In what year were you born?"
birth_year = gets.chomp.to_i

puts "Would you like garlic bread for lunch?"
likes_garlic = to_boolean(gets.chomp.downcase)

puts "Would you like to enroll in our health insurance plan?"
health_insurance = to_boolean(gets.chomp.downcase)


if name == "Drake Cula" || name == "Tu Fang"
	puts "Definitely a vampire"
else	
	if age == 2016 - birth_year && (likes_garlic == true && health_insurance == true)
		puts "Probably not a vampire"
	end	
	if age != 2016 - birth_year && (likes_garlic == false || health_insurance == false)
	 	# puts "Probably a vampire"
		if likes_garlic == false && health_insurance == false
			if age != 2016 - birth_year && likes_garlic == false && health_insurance == false
				puts "Almost certainly a vampire"
			else
				puts "Results inconclusive."
			end
		else
			puts "Probably a vampire."
		end		
	end
end


