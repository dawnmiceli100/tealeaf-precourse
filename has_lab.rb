# has_lab.rb

def has_lab?(string)
  if string.downcase =~ /lab/
    puts "#{string} contains the letters 'lab'."
  else
    puts "#{string} does not contain the letters 'lab'." 
  end
end

has_lab?('laboratory')
has_lab?('experiment')
has_lab?('Pans Labyrinth')
has_lab?('elaborate')
has_lab?('polar bear')
