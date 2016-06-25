

#liz keys should become Lizt Mob

# take agent name assert index
# split name, reverse name, join name
# write a method that moves vowels to next vowel
# consonants to next consonant
# z > a
# skip over spaces, so space entry remains space


puts "Hello Agent, please enter your true name."
true_name = gets.chomp.downcase

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



	def next_vowel(true_name)
			vowels = 'aeiou'
			

		index = 0
		while index < true_name.length

			if vowels.include?(true_name[index])
				index = vowels.index(true_name[index])

				if index == 4
					next_v = vowels[0]
				else
					next_v = vowels[index + 1]
				end
				
				true_name[index] = next_v
			else
				if true_name[index] == 'z'
					true_name[index] == 'a'
				elsif
					true_name[index] != ' '
					true_name[index] = true_name[index].next
				end
			end
			
			index += 1
		end			

	true_name
	
	end








# create user interface that allows user to keep entering true name and returning reversed agent name
# enter quit to exit program
# hit enter to continue







