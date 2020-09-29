def greet_characters(array)

array.each { |i|
  puts "Hello ! #{i}"

}
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each_with_index { |i, index|
  num = index + 1
  puts "#{num}. #{i}"

}
end