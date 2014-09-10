# one_to_hundred.rb

def if_check(x)
  if x > 100
    puts "Your number is greater than 100."
  elsif x > 50
    puts "Your number is between 50 and 100."
  elsif x >= 0
    puts "Your number is between 0 and 50."
  else
    puts "You can't enter a negative number."  
  end 
end

def case_check(x)
  case 
    when x > 100
      puts "Your number is greater than 100."
    when x > 50
      puts "Your number is between 50 and 100."
    when x >= 0
      puts "Your number is between 0 and 50."
    else
      puts "You can't enter a negative number."  
    end 
end

puts "Please enter a number between zero and 100."
x = gets.chomp.to_i

if_check(x)
case_check(x)

      
