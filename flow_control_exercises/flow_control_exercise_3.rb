puts "Please enter a number. No negative numbers"
user_input = gets.chomp.to_i

if user_input <= 50
  puts "Your number is between 0 and 50"
elsif user_input <= 100 
  puts "Your number is between 50 and 100"
else 
  puts "Your number is above 100"
end
