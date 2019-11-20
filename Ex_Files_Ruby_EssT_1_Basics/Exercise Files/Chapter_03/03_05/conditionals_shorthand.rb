count = 1 #set count to 2, 50 or 1000 and see what happens

puts count == 1 ? "#{count} person" : "#{count} people"

DEFAULT_LIMIT = 100
limit = nil

max = limit || DEFAULT_LIMIT

puts max


limit ||= DEFAULT_LIMIT

puts limit


limit = DEFAULT_LIMIT unless limit

puts "Are you lonely?" if count == 1

