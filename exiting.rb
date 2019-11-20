#!/usr/bin/env ruby 

fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit| 
	if fruit == 'apple'
		#break 
		#exit
		#exit!
		abort("Exit on apple")
	end

	puts fruit.capitalize
end 

puts "Total frusts: #{fruits.count}"