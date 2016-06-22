





def make_array(value_1, value_2, value_3)
	make_array = [value_1, value_2, value_3]
end	

def add_array(array, value)
	array << value
end

colors = []
p colors

colors << 'green'
colors << 'blue'
colors << 'yellow'
colors << 'orange'
colors << 'purple'
p colors

colors.delete_at(2)
p colors

colors.insert(2, 'brown')
p colors

colors.delete('green')
p colors

find_orange = ' '
find_orange = colors.include?('orange')
 if find_orange == true
 	puts "orange is in this array!"
 else 
 	puts "orange is not in this array!"
 end	

numbers = [1,7,8]
p numbers



colors_and_numbers = colors.push(numbers).flatten!
p colors_and_numbers


p make_array(1, true, 'blue')
p add_array([45, 46], 47)
p add_array(['grass', 'trees'], 'sky')


