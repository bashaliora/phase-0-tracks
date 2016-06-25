

#liz keys should become lizt mob

# create user interface that allows user to keep entering true name and returning reversed agent name
# enter quit to exit program
# hit enter to continue

def agent_name_maker
	agent_names = {}

	def reverse_name(true_name)
		puts true_name
		first_and_last = true_name.split(' ')
		first_name = full_name[0]
		last_name = full_name[-1]
		full_name[0] = last_name
		full_name[-1] = first_name
		full_name.join(' ')
	end	



	


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


puts "Hello Agent, please enter your true name."
true_name = gets.chomp.downcase


	end



