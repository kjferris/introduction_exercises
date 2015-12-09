def num_check(user_input)
  case user_input
  when 0..50
    puts "Your number is between 0 and 50"
  when 51..100
    puts "Your number is between 51 and 100" 
  else
    puts "Your number is above 100 or a negative number" 
  end
end

def num_check_2(user_input)
  case 
  when user_input <= 50
    puts "Your number is between 0 and 50"
  when user_input <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is above 100 or a negative number" 
  end
end

def num_check_3(user_input)
  if user_input <= 50
    puts "Your number is between 0 and 50"
  elsif user_input <= 100 
    puts "Your number is between 50 and 100"
  else 
    puts "Your number is above 100 or negative"
  end
end

puts "Please enter a number. No negative numbers"
user_input = gets.chomp.to_i
num_check(user_input)
num_check_2(user_input)
num_check_3(user_input)

#----------------------------------------------------------------------------





