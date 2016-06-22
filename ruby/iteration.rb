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



#each call on a hash


favorite_animals = {
	:liz => 'owl', 
	:michael => 'gorilla', 
	:aidan => 'penguin', 
	:landon => 'lemur'
}

puts "Original data:"
p favorite_animals


favorite_animals.each do |family_member, favorite_animal|
	puts "#{family_member}\'s favorite animal is a #{favorite_animal}!"
end


puts "After each call:"
p favorite_animals	



numbers = [1, 2, 3, 4, 5, 6]
puts "Original data:"
p numbers

numbers.delete_if { |number| number < 6 }

puts "After delete_if call:"
p numbers



