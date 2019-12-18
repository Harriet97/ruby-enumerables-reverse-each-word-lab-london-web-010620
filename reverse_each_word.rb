def reverse_each_word(sentence)
  new_array = sentence.split("")
  reversed_array = new_array.each {|word| word.reverse}
  reversed_array.join("")
  return reversed_array
end

