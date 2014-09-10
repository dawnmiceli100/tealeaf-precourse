# stop.rb

word = ''
while word.upcase != "STOP" do
  puts "Enter a word to print out. Enter STOP to stop."
  word = gets.chomp
  puts "You entered the word #{word}"
end
