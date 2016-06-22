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

