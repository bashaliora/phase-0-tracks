

#liz keys should become Lizt Mob

# take agent name assert index
# split name, reverse name, join name
# write a method that moves vowels to next vowel
# consonants to next consonant
# z > a
# skip over spaces, so space entry remains space





def agent_name_maker
	agent_aliases = {}

	def reverse_name(true_name)
		first_and_last = true_name.split(' ')
		first_name = first_and_last[0]
		last_name = first_and_last[-1]
		first_and_last[0] = last_name
		first_and_last[-1] = first_name
		first_and_last.join(' ')
	end	



	def next_vowel(true_name)
			vowels = 'aeiou'
			

		i = 0
		while i < true_name.length

			if vowels.include?(true_name[i])
				index = vowels.index(true_name[i])

				if index == 4
					next_v = vowels[0]
				else
					next_v = vowels[index + 1]
				end
				
				true_name[i] = next_v
			else
				if true_name[i] == 'z'
					true_name[i] = 'a'
				elsif
					true_name[i] != ' '
					true_name[i] = true_name[i].next
				end
			end
			
			i += 1
		end			

	true_name
	
	end


# create user interface that allows user to keep entering true name and returning reversed agent name
# input quit to exit program



	def all_agent_aliases(agent_aliases)
		agent_aliases.each do |true_name, key|
			puts "#{key} is also known as #{true_name}"
		end
	end

	finished = false
	while finished == false
		puts "Hello agent, please enter your true name or enter \'quit\' to exit."
		true_name = gets.chomp
		key = true_name	
		if true_name == 'quit' || true_name == ''
			finished = true
			all_agent_aliases(agent_aliases)
			break
		else
			true_name = reverse_name(true_name)
			true_name = next_vowel(true_name)
			puts true_name
			puts "Thank you."
			agent_aliases[key.to_sym] = true_name
		end
	end
end

agent_name_maker					











