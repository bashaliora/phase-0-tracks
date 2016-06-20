encrypted_password = " "
encr_letter_1 = " "
encr_letter_2 = " "
encr_letter_3 = " "
decr_letter_1 = " "
decr_letter_2 = " "
decr_letter_3 = " "
num_first_1 = " "
num_second_1 = " "
num_first_2 = " "
num_second_2 = " "
num_first_3 = " "
num_second_3 = " "
index = 0


def encrypt(password)
	encr_letter_1 = password[0].next
	encr_letter_2 = password[1].next
	encr_letter_3 = password[2].next

	if password[0] == "z"
		encr_letter_1 = "a"
	end

	if password[1] == "z"
		encr_letter_2 = "a"
	end

	if password[2] == "z"
		encr_letter_3 = "a"
	end

	encrypted_password = encr_letter_1 + encr_letter_2 + encr_letter_3 

end

decrypted_password = " "
alphabet = "abcdefghijklmnopqrstuvwxyz"
index = 0

=begin
1- find letter 1 b
2- find index for letter 1 (1)
3- subtract that number by one (0)
4- redefine variable to this "number minus one"
=end

def decrypt(password)
	
	index = 0
	alphabet = "abcdefghijklmnopqrstuvwxyz"

	num_first_1 = alphabet.index(password[0])
	num_second_1 = num_first_1 - 1
	decr_letter_1 = alphabet[num_second_1]

	num_first_2 = alphabet.index(password[1])
	num_second_2 = num_first_2 - 1
	decr_letter_2 = alphabet[num_second_2]

	num_first_3 = alphabet.index(password[2])
	num_second_3 = num_first_3 - 1
	decr_letter_3 = alphabet[num_second_3]


	decrypted_password = decr_letter_1 + decr_letter_2 + decr_letter_3 

end

#DRIVER CODE

puts "Would you like to decrypt or encrypt a password? (type (d or e))?"
d_or_e = gets.chomp

if d_or_e == "d"
	puts "Please enter 3 letter password."
	password = gets.chomp
	puts decrypt(password)
end

if d_or_e == "e"
	puts "Please enter 3 letter password."
	password = gets.chomp
	puts encrypt(password)
end

puts "Thank you. Goodbye!"
	
