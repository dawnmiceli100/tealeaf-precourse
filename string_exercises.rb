# string_exercises.rb

# 1
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s")}

puts "arr after deleting words starting with s: #{arr}"

# 2
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = []
a.each do |phrase|
  new_a << phrase.split
end 

puts "New single word array is #{new_a.flatten}"
