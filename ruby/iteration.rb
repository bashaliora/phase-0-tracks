#write a meaningful array and then iterate using .each and .map
#write a meaningful hash and iterate using .each

animals_in_zoo = [
	'lion',
	'tiger',
	'bear',
	'zebra',
	'red panda'
]

puts "Original data:"
p animals_in_zoo

animals_in_zoo.each do |animal|
	puts "This #{animal} is my favorite animal!"
end	


puts "After .each call:"
p animals_in_zoo



countries_to_visit = [
	'Ireland',
	'Amsterdam',
	'Italy',
	'Japan'
]


favorite_letter = [
	'L',
	'M',
	'A',
	'E'
]

puts "Original Data:"
p favorite_letter


favorite_letter.map! do |new_letter|
	new_letter.next
end


puts "After dangerous map call:"
p favorite_letter



# favorite_animals = {
# 	:liz => 'owl', 
# 	:michael => 'gorilla', 
# 	:aidan => 'penguin', 
# 	:landon => 'lemur'
# }



