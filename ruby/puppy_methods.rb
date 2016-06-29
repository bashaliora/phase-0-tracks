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
