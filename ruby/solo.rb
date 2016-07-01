# WRESTLER CLASS

# PSEUDOCODE

# Create the class Wreslter
# Input the name of the class

# Create three methods that will give attributes to the class
# Define the initialize method with name, height, and weight
# Name is a string, height is a string, weight is an integer
# Define a powerbomb method, which will print a string
# Definte a finisher method, will use a string for the finisher name
# Add getter method, using reader to allow access of powerbomb method
# Add an accessor method that will allow the finisher to be changed outside of the class if desired,
# also to write name, height, weight, and where the wrestler is fighting out of


class Wrestler
  attr_reader :powerbomb
  attr_accessor :name, :height, :weight, :finisher, :fighting_out_of

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

# wrestler = Wrestler.new("Test", "6'1", 205, "Boston, Massachussetts")
# wrestler.powerbomb
# wrestler.finisher("people's elbow")
# p wrestler


wrestlers = []
puts "WELCOME TO CREATE A WRESTLER!"


create_wrestler = true
while create_wrestler

  puts "Would you like to create a wrestler? (y/n)"
    create_wrestler = gets.chomp.downcase
    	if create_wrestler == 'n'
    		false
    	break
    	next
    	end	

    # break if !create_wrestler
    # next
    
    # if create_wrestler == 'y'

    puts "Awesome! Let's get some basic information about your wrestler first."

    puts "Name your wrestler:"
    name = gets.chomp
    puts "What is your wrestler's height?"
    height = gets.chomp
    puts "How much does your wrestler weigh?"
    weight = gets.chomp.to_i
    puts "Where is your wrestler fighting out of?"
    fighting_out_of = gets.chomp

   	puts "Good start! Name a finishing move for #{name}:"
    finisher = gets.chomp

    puts "Oof. The #{finisher} sounds like a brutal move! Creating your wrestler now."
    
    wrestler = Wrestler.new(name, height, weight, fighting_out_of)
    wrestlers << wrestler
  end 


  puts "Okay. Let's look at your wrestlers!"
  puts "-----------------------------------"


  wrestlers.each do |wrestler|
    puts "A new competitor enters the ring!"
    puts "NAME: #{wrestler.name}"
    puts "HEIGHT: #{wrestler.height}"
    puts "WEIGHT: #{wrestler.weight}"
    puts "FINISHER: #{finisher}"

    puts "Looks like a champion to me!"
    p "------------------------------------"

p wrestlers
end
  	












