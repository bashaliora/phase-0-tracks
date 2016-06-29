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

  def reindeer_ranking
  	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", 
  		"Comet", "Cupid", "Donner", "Blitzen"]
  	puts "My favorite reindeer in order are: #{@reindeer_ranking}"
  end
  
  def about(age)
  	@age = 0
  	puts "Santa is #{@age} years old."
  end

  def celebrate_birthday
  	@age = @age + 1
  	puts "Santa is now #{@age} years old."
  end

  def get_mad_at(number_of_reindeer)
  	@reindeer_ranking.index
  	@reindeer_ranking.insert(-1, @reindeer_ranking.delete_at(number_of_reindeer))
  	puts "I'm mad at reindeer ##{number_of_reindeer}, so my favorite reindeer in order are now: #{@reindeer_ranking}"
  end

  def gender=(new_gender)
  	@gender = new_gender
  end	

end 


# DRIVER CODE

nick = Santa.new("male", "pubjabi")
nick.speak
nick.eat_milk_and_cookies("snickerdoodle")
nick.reindeer_ranking
nick.about(12)
nick.celebrate_birthday
nick.get_mad_at(4)
nick.gender = "none of your business"
# puts "This santa prefers to now be identified as #{new_gender}"
p nick.gender
# tomorrow figure out why you're getting an error  for gender variable/method 

santas = []
example_genders = ["gender fluid", "transgender", "agender", "female"]
example_ethnicities = ["german", "nomadic", "underwater demon", "canadian"]

example_genders.length.times do |i|
	santas << Santa.new(example_genders[i], example_ethnicities[i])
end	

p santas