# should first ask an interior designer for client's name
#  ask for age, number of children, decor theme, favorite color,
#  wood flooring?
# convert designer input to appropriate data type
# print all answers back to the screen when form is complete
# allow designer one chance to update a key
#  if designer says 'none' skip it, do not loop
#  if designer enters "decor_theme" (ex), program should ask for new value and update :decor_theme key
# print latest version of hash, exit program

# ask for client name, take designer input and assign as value to a key in hash


def to_boolean(string)
	if string == "yes".downcase
		return true
	else
		return false
	end
end


puts "Please enter new client\'s first name"
first_name = gets.chomp

puts "Please enter new client\'s last name"
last_name = gets.chomp

puts "Age of client"
client_age = gets.chomp.to_i

puts "How many children does the new client have?"
number_of_children = gets.chomp.to_i

puts "What is the client\'s favorite color?"
favorite_color = gets.chomp

puts "What decor theme would the client like to achieve?"
decor_theme = gets.chomp

puts "Would the client like wood floors? Yes/No"
wood_floors = to_boolean(gets.chomp)


#pick up here tomorrow -- how to take data and create hash

