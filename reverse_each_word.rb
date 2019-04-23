def reverse_each_word(string)
  words = string.split(" ")
  output_array = []
  words.each {|word| output_array << word.reverse}
  return output_array.join(" ")
end
