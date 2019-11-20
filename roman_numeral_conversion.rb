#convert_to_roman_numeral converts the input_array into 
#roman numerals I..X if any item in the input array is betwen 1..10 
#and outputs the result of the conversion. 
def convert_to_roman_numeral(input_array)
	number_map = {1 => 'I', 
		2 => 'II', 
		3 => 'III', 
		4 => 'IV', 
		5 => 'V', 
		6 => 'VI', 
		7 => 'VII', 
		8 => 'VIII', 
		9 => 'IX', 
		10 => 'X'}

	if input_array != nil && input_array.length > 0 
		i = 0
		while i < input_array.length do 
			if input_array[i].to_i > 0 && input_array[i].to_i < 11 
				puts input_array[i].to_s + " maps to: " + number_map[input_array[i].to_i]
			end	
			i += 1
		end
	end
	puts "True or false: number_map[9] == 'IX' ?"
	puts number_map[9] == 'IX'
end

input_array = ARGV 
convert_to_roman_numeral(ARGV)

