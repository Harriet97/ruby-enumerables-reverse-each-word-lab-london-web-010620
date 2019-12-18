def reverse_each_word(sentence)
  new_array = sentence.split("")
  new_array.each do 
    { |b| "#{b.reverse}" }
  end
  
end

