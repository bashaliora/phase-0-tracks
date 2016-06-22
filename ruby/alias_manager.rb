
# write a method that takes a spy's real name and creates a fake name by:
 # 1. swapping the first and last name
 # 2. changing all of the vowels to the next vowel and all of the consonants to the next consonant

# When will it be helpful to convert the string to an array to work with it more easily?
# How will you figure out whether a letter is a vowel?
# How will you deal with the fact that some letters are uppercase?
# How will you handle edge cases?

#liz keys should become moa lizt


puts "Hello Agent, please enter your true name."
agent_name = gets.chomp


#take agent name and separate into characters
#if vowel, remove from array and move to new array
#move vowel array to new letter
#if consonant, move to new letter
#merge arrays
#join arrays, convert to string
#reverse name

separated_name = agent_name.split('')
p separated_name

vowels = [
	'a',
	'e',
	'i',
	'o',
	'u'
]


def next_vowel(vowels)
	if vowels == "a"
		return "e"
	elsif vowels == "e"
		return "i"
	elsif vowels == "i"
		return "o"
	elsif vowels == "o"
		return "u"
	elsif vowels == "u"
		return "a"
	end	
end	

p next_vowel('a')
p next_vowel('e')
p next_vowel('i')
p next_vowel('o')
p next_vowel('u')



consonants = separated_name - vowels
p consonants


consonants.map! do |letter|
	letter.next
end






p consonants




