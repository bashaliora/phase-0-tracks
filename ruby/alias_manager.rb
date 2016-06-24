
# write a method that takes a spy's real name and creates a fake name by:
 # 1. swapping the first and last name
 # 2. changing all of the vowels to the next vowel and all of the consonants to the next consonant

# When will it be helpful to convert the string to an array to work with it more easily?
# How will you figure out whether a letter is a vowel?
# How will you deal with the fact that some letters are uppercase?
# How will you handle edge cases?

#liz keys should become lizt moa


puts "Hello Agent, please enter your true name."
true_name = gets.chomp.downcase


# take agent name assert index
# write a method that moves vowels to next vowel
# consonants to next consonant
# iterate over each letter
# reverse name

# agent_name = true_name.split(' ')
# p agent_name

# agent_name_reversed = agent_name.reverse
# p agent_name_reversed


def next_letter(true_name)
	result = " "
	character_count = true_name.length
	
	character_count.times do |index|
	current_letter = true_name[index]

		if current_letter == "a"
			next_letter = "e"
		elsif current_letter == "e"
			next_letter = "i"
		elsif current_letter == "i"
			next_letter = "o"
		elsif current_letter == "o"
			next_letter = "u"
		elsif current_letter == "u"
			next_letter = "a"
		elsif current_letter == " "
			next_letter = " "
		elsif current_letter == "z"
			next_letter = "a"
		else
			next_letter = current_letter.next!
		end	
		
	result += next_letter
	
	end	
	
	result

end



next_letter(true_name)




