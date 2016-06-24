
# write a method that takes a spy's real name and creates a fake name by:
 # 1. swapping the first and last name
 # 2. changing all of the vowels to the next vowel and all of the consonants to the next consonant

# When will it be helpful to convert the string to an array to work with it more easily?
# How will you figure out whether a letter is a vowel?
# How will you deal with the fact that some letters are uppercase?
# How will you handle edge cases?

#liz keys should become moa lizt


puts "Hello Agent, please enter your true name."
true_name = gets.chomp


#take agent name and separate into characters
#if vowel, remove from array and move to new array
#move vowel array to new letter
#if consonant, move to new letter
#merge arrays
#join arrays, convert to string
#reverse name


separated_name = true_name.downcase.split('')
p separated_name


# vowels = [
# 	'a',
# 	'e',
# 	'i',
# 	'o',
# 	'u'
# ]


def next_vowel(separated_name)
vowels = separated_name.grep ( /aeiou/ )
p vowels


vowels.map! do |vowel| 
	next_vowel = next_vowel(vowel)
	starting_vowel = ' '
	next_vowel = ' '

		if starting_vowel == "a"
			next_vowel = "e"
		end	
		if starting_vowel == "e"
			next_vowel = "i"
		end	
		if starting_vowel == "i"
			next_vowel = "o"
		end	
		if starting_vowel == "o"
			next_vowel = "u"
		end	
		if starting_vowel == "u"
			next_vowel = "a"
		end	
	end	

end

p next_vowel(separated_name)


consonants = []
consonants = separated_name - vowels
p consonants





# p next_vowel('a')
# p next_vowel('e')
# p next_vowel('i')
# p next_vowel('o')
# p next_vowel('u')



consonants.map! do |letter|
	letter.next
end

p consonants




