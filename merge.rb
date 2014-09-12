# merge.rb

person_info = { first_name: "Dawn", last_name: "Miceli" }
more_person_info = { age: 51, state: "Connecticut" }

person_info.merge(more_person_info)
puts "person_info hash after merge: #{person_info}"

person_info.merge!(more_person_info)
puts "person_info hash after merge!: #{person_info}"