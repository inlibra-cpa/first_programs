keys = []
values = []
h = {}

5.times do |i|
  puts "Enter key #{i + 1}:" # this allows us to see 1,2,3 instead of 0,1,2
  this_key = gets.to_s
  puts "Enter value {i + 1}:" # same here
  this_value = gets.to_s
  # now we will build our hash with the given key and value
  h[this_key] = this_value
end

puts h
