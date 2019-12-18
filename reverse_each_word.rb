def reverse_each_word(sentence)
  new_array = sentence.split("")
  reversed_array = new_array.each {|word|
    puts "#{word.reverse}"
  end
  
end

