def reverse_each_word(sentence)
  new = []
  counter = 0 
  while counter < sentence.length do
    new.push (yield(sentence)[counter])
    counter += 1 
  end
  new 
end

reverse_each_word(sentence).each { |b| "#{b.reverse}" }