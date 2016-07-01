# WRESTLER CLASS

# PSEUDOCODE

# Create the class Wreslter
# Input the name of the class

# Create three methods that will give attributes to the class
# Define the initialize method with name, height, and weight
# Name is a string, height is a string, weight is an integer
# Define a powerbomb method, which will print a string
# Definte a finisher method, will use a string for the finisher name
# Add getter method, using reader to allow access of name, height, and weigtht
# Add an accessor method that will allow the finisher to be changed outside of the class


class Wrestler

  attr_reader :name, :height, :weight
  attr_accessor :finisher

  def initialize(name, height, weight, fighting_out_of)
  	@name = name
  	@height = height
  	@weight = weight
  	@fighting_out_of = fighting_out_of
  	puts "A new competitor enters the ring!"
  end
  
  def powerbomb
  	puts "#{name} with a BRUTAL powerbomb!"
  end
  
  def finisher(finisher)
  	@finisher = finisher
  	puts "#{name} with a three count after the devestating #{finisher}!"
  end	

end


# DRIVER CODE

wrestler = Wrestler.new("Test", "6'1", 205, "Boston, Massachussetts")
wrestler.powerbomb
wrestler.finisher("people's elbow")
p wrestler