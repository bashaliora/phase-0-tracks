# CREATE A SANTA CLASS

class Santa

# write instance methods for santa class

  def speak
  	puts "Ho, Ho, Ho! Haaaaaappy holidays!"
  end
  
  def eat_milk_and_cookies(cookie_type)
  	puts "That was a great #{cookie_type}!"
  end
  
  def initialize(gender, ethnicity)
  	@gender = gender
  	@ethnicity = ethnicity
	puts "Iinitializing Santa instance..."
  end

  def favorite_reindeer
  	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", 
  		"Comet", "Cupid", "Donner", "Blitzen"]
  end
  
  def about(age)
  	@age = 0
  end			

end 


# DRIVER CODE

nick = Santa.new("male", "pubjabi")
nick.speak
nick.eat_milk_and_cookies("snickerdoodle")
nick.favorite_reindeer
nick.about(12)

santas = []
example_genders = ["gender fluid", "transgender", "agender", "female"]
example_ethnicities = ["german", "nomadic", "underwater demon", "canadian"]

example_genders.length.times do |i|
	santas << Santa.new(example_genders[i], example_ethnicities[i])
end	

p santas