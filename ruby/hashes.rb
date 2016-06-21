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


client_design = { }


puts "Please enter new client\'s name"
client_name = gets.chomp

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

client_design = {:client_name => client_name, :client_age => client_age, :number_of_children => number_of_children, :favorite_color => favorite_color, :decor_theme => decor_theme, :wood_floors => wood_floors}
p client_design

#ask user if they need to change any information
#take user input and turn it into a symbol that matches hash key
#ask user for the updated information and update the value for that key
#if user enters none, exit

puts "If you need to change any of the information, enter the category you need to change, for example, \'Decor Theme\'. If no changes are needed, enter \'none\'."
update_input = gets.chomp

	if update_input == "none".downcase
		puts "Thank you!"		
	else 
		puts "Enter the new information for #{update_input}"
		new_value = gets.chomp
		client_design["#{update_input}.to_sym"] = "#{new_value}"
	end
		




