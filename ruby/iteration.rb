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

index = 0
animals_in_zoo.each do |animal|
	puts "This #{animal} is my favorite animal!"
end	


puts "After .each call:"
p animals_in_zoo


more_animals_in_zoo = [
	'bat',
	'snake',
	'polar bear',
	'ocelot'
]



# favorite_animals = {
# 	:liz => 'owl', 
# 	:michael => 'gorilla', 
# 	:aidan => 'penguin', 
# 	:landon => 'lemur'
# }



