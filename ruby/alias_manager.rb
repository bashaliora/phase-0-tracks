
# write a method that takes a spy's real name and creates a fake name by:
 # 1. swapping the first and last name
 # 2. changing all of the vowels to the next vowel and all of the consonants to the next consonant

# When will it be helpful to convert the string to an array to work with it more easily?
# How will you figure out whether a letter is a vowel?
# How will you deal with the fact that some letters are uppercase?
# How will you handle edge cases?

puts "Hello Agent, please enter your true name."
agent_name = gets.chomp

reverse_name = agent_name.split(' ').reverse
p reverse_name

