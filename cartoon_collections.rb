def greet_characters(array)
array.each do |array|
  puts "Hello #{array}!"
end
end

def list_dwarves(array)
  array.each do |array, index|
    puts "#{index + 1}. #{array}"
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end