score_array = []

puts "enter your score for the first turn on: "
value = gets.chomp
puts "enter your score for the second turn: "
value2 = gets.chomp

if value == "strike"
  value = "10"
elsif value == "spare"
  value = "9"
end

if value2 == "strike"
  value2 = "10"
elsif value2 == "spare"
  value2 = "9"
end

score_array << value.to_i + value2.to_i

p score_array
