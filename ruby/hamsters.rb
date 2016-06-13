def to_boolean(string)
    if string == "false" || string == "False" || string == "no" || string == "No"
        return false
    else
        return true
    end
end

puts "What's your name, hamster?"
hamster_name = gets.chomp

puts "What's your volume level?"
volume_level = Integer(gets.chomp)

puts "What's your fur color?"
fur_color = gets.chomp

puts "Are you a good candidate for adoption?"
adoption_candidate = to_boolean(gets.chomp)

puts "What's your age?"
hamster_age = Integer(gets.chomp)

if hamster_age == ""
    hamster_age = nil
end

puts "Name: #{hamster_name}"
puts "Volume Level: #{volume_level}"
puts "Fur Color: #{fur_color}"
puts "Adoption Candidate: #{adoption_candidate}"
puts "Age: #{hamster_age}"