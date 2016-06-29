class Puppy
	
  def initialize()
  	p "Initializing a new puppy instance..."
  end			

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(number_of_barks)
  	number_of_barks.times { puts "woof!" }
  end
  
  def roll_over
  	puts "roll over!"
  end
  
  def dog_years(human_age)
  	dog_age = human_age * 7
  end	

  def high_jump(height_of_jump)
  	puts "i jumped #{height_of_jump} feet!"
  end

end



# DRIVER CODE

spot = Puppy.new
spot.fetch("ball")
spot.speak(4)
spot.roll_over
spot.dog_years(17)
spot.high_jump(3)


# Create a new dancer class

class Dancer

# Include two instance methods for new dancer class

  def spin(number_of_spins)
  	puts "I span #{number_of_spins} times. I'm super dizzy!"
  end
  
  def splits
  	puts "splits?! ouch!"
  end
  
end 




# DRIVER CODE

# angelica = Dancer.new
# angelica.spin(14)
# angelica.splits




# create 50 instances of dancer using a loop
# create an empty array for dancers to be placed into
# store each new instance of Dancers class in the array

dancers = []
50.times {
	dancer = Dancer.new
	dancers << dancer
}

# call each instance method in the Dancer class on each of the 50 dancers

dancers.each do |dancer|
	dancer.spin(10)
	dancer.splits
end	





