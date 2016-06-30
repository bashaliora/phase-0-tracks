# CREATE A SANTA CLASS

class Santa
  attr_reader :ethnicity
  attr_accessor :gender, :about, :age


# write instance methods for santa class

  def speak
  	puts "Ho, Ho, Ho! Haaaaaappy holidays!"
  end
  
  def eat_milk_and_cookies(cookie_type)
  	puts "That was a great #{cookie_type}!"
  end
  
  def initialize(gender, ethnicity, age)
  	@gender = gender
  	@ethnicity = ethnicity
    @age = age
	puts "Iinitializing Santa instance..."
  end

  def reindeer_ranking
  	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", 
  		"Comet", "Cupid", "Donner", "Blitzen"]
  	puts "My favorite reindeer in order are: #{@reindeer_ranking}"
  end

  def celebrate_birthday
  	@age = @age + 1
  	puts "Santa had a birthday! They are now #{@age} year(s) old."
  end

  def get_mad_at(number_of_reindeer)
  	@reindeer_ranking.index
  	@reindeer_ranking.insert(-1, @reindeer_ranking.delete_at(number_of_reindeer))
  	puts "I'm mad at reindeer ##{number_of_reindeer}, so my favorite reindeer in order are now: #{@reindeer_ranking}"
  end

  def gender=(new_gender)
  	@gender = new_gender
  	puts "This santa would now like to be identified as #{new_gender}"
  end		

end 




# DRIVER CODE

santa = Santa.new("male", "pubjabi", 12)
santa.speak
santa.eat_milk_and_cookies("snickerdoodle")
santa.reindeer_ranking
santa.celebrate_birthday
santa.get_mad_at(4)
santa.gender = "none of your business"
puts "This santa is #{santa.age} and their ethnicity is #{santa.ethnicity}"


puts "-------------------------------------------------"
puts "Here are more santas:"
puts " "
puts " "


number_of_santas = 150
santas = []
example_genders = ["gender fluid", "transgender", "agender", "female"]
example_ethnicities = ["german", "nomadic", "underwater demon", "canadian"]

number_of_santas.times do |i|
	santas << Santa.new(example_genders.sample, example_ethnicities.sample, rand(1..140))
 i += 1
end 

 p santas





