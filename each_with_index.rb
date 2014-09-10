# each_with_index.rb

beers = ["Rebel", "Resin", "Road to Ruin", "Octoberfest"]

beers.each_with_index do |beer, index|
  puts "#{index}: #{beer}"
end