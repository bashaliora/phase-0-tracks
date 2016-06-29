# CREATE A SANTA CLASS

class Santa

# write instance methods for santa class

  def speak
  	puts "Ho, Ho, Ho! Haaaaaappy holidays!"
  end
  
  def eat_milk_and_cookies(cookie_type)
  	puts "That was a great #{cookie_type}!"
  end
  
  def initialize()
  	puts "Iinitializing Santa instance..."
  end

end 


# DRIVER CODE

nick = Santa.new
nick.speak
nick.eat_milk_and_cookies("snickerdoodle")
initialize