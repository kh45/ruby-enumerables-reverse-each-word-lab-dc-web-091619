def reverse_each_word(sentence)
  new_array = sentence.split.collect{|word| 
    word.reverse!}
  new_array.join(' ')
end
  