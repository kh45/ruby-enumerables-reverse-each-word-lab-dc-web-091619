def reverse_each_word(sentence)
  new_array = sentence.split.each{|word| word.reverse!}
  new_array.join('')
end
  