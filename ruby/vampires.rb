def to_boolean(string)
	if string == "false" || string == "no"
		return false
	else
		return true
	end
end			

puts "How many employees are you going to be logging?"
employees_to_log = gets.chomp.to_i

while employees_to_log > 0
	puts 'What\'s your name?'
	name = gets.chomp
	
	puts 'How old are you?'
	age = gets.chomp.to_i
	
	puts 'In what year were you born?'
	birth_year = gets.chomp.to_i
	
	puts 'Would you like garlic bread for lunch?'
	likes_garlic = to_boolean(gets.chomp.downcase)
	
	puts "Would you like to enroll in our health insurance plan?"
	health_insurance = to_boolean(gets.chomp.downcase)

are_they_a_vampire = "Results inconclusive."

 all_allergies = 5
 	until all_allergies == 0 do
 				all_allergies = all_allergies -= 1
 		puts "Please list any allergies one at a time. Enter \'done\' when you are finished."
 		allergies = gets.chomp
 			if allergies == "done"
 				puts "Thank you."
 				break
 			end	
 			if allergies == "sunshine"
				break
			end
 	end	
	



if (age == 2016 - birth_year) && (likes_garlic == true || health_insurance == true)
	are_they_a_vampire = "Probably not a vampire"
end
if (age != 2016 - birth_year) && (likes_garlic == false || health_insurance == false) || (allergies == "sunshine")
	are_they_a_vampire = "Probably a vampire"
end
if (age != 2016 - birth_year) && likes_garlic == false && health_insurance == false
		are_they_a_vampire = "Almost certainly a vampire"
end		
if (name == "Drake Cula" || name == "Tu Fang")
		are_they_a_vampire = "Definitely a vampire"
end
	
employees_to_log = employees_to_log -= 1

puts are_they_a_vampire
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."


