puts "Enter key_word1"
key_word1 = gets.to_s
puts "Enter key_word2"
key_word2 = gets.to_s
puts "Enter key_word3"
key_word3 = gets.to_s
puts "Enter key_word4"
key_word4 = gets.to_s
puts "Enter key_word5"
key_word5 = gets.to_s
puts "Enter value_word1"
value_word1 = gets.to_s
puts "Enter value_word2"
value_word2 = gets.to_s
puts "Enter value_word3"
value_word3 = gets.to_s
puts "Enter value_word4"
value_word4 = gets.to_s
puts "Enter value_word5"
value_word5 = gets.to_s

def hash_to_array(name, h)
    print h.collect { |k, v| v }
end
h = {key_word1 => value_word1, key_word2 => value_word2, key_word3 => value_word3,
  key_word4 => value_word4, key_word5 => value_word5}
  
puts h.keys
puts h.values