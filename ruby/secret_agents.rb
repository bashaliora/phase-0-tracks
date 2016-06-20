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
