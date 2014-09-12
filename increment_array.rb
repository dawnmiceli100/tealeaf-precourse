# increment_array.rb

arr1 = [1, 2, 3, 4, 5, 6, 7, 8]
arr2 = []

arr1.each {|n| arr2.push(n += 2)}

p "array 1 is: #{arr1}"
p "array 2 is: #{arr2}"