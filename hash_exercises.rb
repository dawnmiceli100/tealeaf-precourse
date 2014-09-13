# hash_exercises.rb

# new sytax for creating a hash
Person_one = {name: 'Dawn', state: "CT"}

# old syntax for creating a hash
Person_two = {:name => 'Mariah', :state => "CT"}

h = {a:1, b:2, c:3, d:4}

puts "The value of b is #{h[:b]}"

h[:e] = 5
puts "Added e:5 #{h}"

h.each do |key, value|
  h.delete(key) if value < 3.5
end
puts "Deleted pairs where value was < 3.5 #{h}" 

# better way to do above
# h.delete_if { |key, value| v < 3.5 } 