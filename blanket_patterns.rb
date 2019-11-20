#try with loops and iterators 

colors = "!!@@\#\#$$%%"
puts colors 

#my answer 1: 
# 20.times do 
# 	first_symbol = colors[0]
# 	i = 1
# 	output = ""
# 	while i < colors.size
# 		output << colors[i]
# 		i += 1 
# 	end 
# 	output << first_symbol 
# 	puts output  
# 	colors = output 
# end 

#my answer 2: 
# i = 0 
# until i == 20 
# 	colors = colors[1..-1] + colors[0]
# 	puts colors 
# 	i += 1 
# end 

#my answer 3: 
20.downto(1) do 
	colors = colors[1..-1] + colors[0] 
	puts colors 
end 

