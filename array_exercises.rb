# array_exercises.rb

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "print each number:"
numbers.each {|number| puts number}

puts "print each number > 5:"
numbers.each {|number| puts number if number > 5}

puts "select odd numbers into new array:"
odd_numbers = numbers.select {|number| (number % 2) != 0}
puts "#{odd_numbers}"

puts "append 11 and prepend 0 to original array:"
numbers.push(11)
numbers.unshift(0)
puts "#{numbers}"

puts "get rid of 11 and append 3:"
numbers.pop
numbers.push(3)
puts "#{numbers}"

puts "get rid of duplicates:"
unique_numbers = numbers.uniq
puts "#{unique_numbers}"