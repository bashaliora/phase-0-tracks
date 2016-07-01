# module Shout
#   def self.yell_angrily(words)
#   	words + '!!!' + ':('
#   end

#   def self.yelling_happily(words)
#   	words + '!' + ':]'
#   end	
# end

module Shout
  def yelling_angrily(words)
  	words + '!!!' + ':('
  end
  
  def yelling_happily(words)
    '**' + words + '!' + '**'
  end
end

class Ogre
  include Shout
end

class FairyPrincess
  include Shout
end        	

# DRIVER CODE 

# p Shout.yell_angrily('DANGIT DANGIT DANGIT')
# p Shout.yelling_happily('I LOVE CEREAL')


ogre = Ogre.new
p ogre.yelling_angrily("I'm green and smelly")
p ogre.yelling_happily("I love eating traaash!")
fairyprincess = FairyPrincess.new
p fairyprincess.yelling_happily("I live in a pink castle!")
p fairyprincess.yelling_angrily("There's an ogre eating all of my trash!")