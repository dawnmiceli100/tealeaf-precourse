# has_key.rb

person = {first_name: "Dawn", last_name: "Miceli", age: 51, state: 'CT'}

def has_key(hash, key)
  if hash.has_key?(key)
    puts "Has key"
  else
    puts "Doesn't have key"
  end  
end   

has_key(person, :first_name) 
has_key(person, :spouse) 