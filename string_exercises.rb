# string_exercises.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s")}

puts "arr after deleting words starting with s: #{arr}"

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = []
a.each do |phrase|
  new_a << phrase.split
end 

puts "New single word array is #{new_a.flatten}"
