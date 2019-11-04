puts "Enter a number"
number = gets.to_i 
puts []
if number > 100
    puts "High"
end
if number <= 100 && number >= 50
    puts "Medium"
end
if number < 50
    puts "Low"
end
