5.times { puts "Hello! (using times)"}
1.upto(5) { puts "Hello! (using upto)" }
5.downto(1) {puts "Hello! (using downto)" }
(1..5).each { puts "Hello! (using each)" }


5.times do |i| #i starts at 0
  puts "Countdown #{5-i}" #so to get 5..1 use 5-i
end
puts "Blast off!"

5.downto(1) {|i| puts "Countdown #{i}" } #this example is more succinct than the one above 
puts "Blast off!"

fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit|
  puts fruit.capitalize
end
