# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

# example of block on one line (uses curly braces)
names.each {|name| puts name}

# example of block on multiple lines (use do/end)
names.each do |name|
  puts "#{x}. #{name}"
  x +=1
end