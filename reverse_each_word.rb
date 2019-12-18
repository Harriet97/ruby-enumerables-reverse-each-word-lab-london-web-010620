def revere_each_word(sentence)
  new = []
  counter = 0 
  while counter < sentence.length do
    new.push (yield(sentence)[counter])
    counter += 1 
  end
  new 
end

