# anagrams.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

sorted_words = []

# sort(alphabetize) the characters of each word
words.each do |word| 
  sorted_words.push(word.chars.sort.join) 
end

# create an array of the unique sorted words
unique_words = sorted_words.uniq

# select the arrays of anagrams: 
#   for each unique word, find the words that match when they are sorted
unique_words.each do |chars|
  a = words.select {|word| word.chars.sort.join == chars}
  puts "Anagrams: #{a}"
end  


