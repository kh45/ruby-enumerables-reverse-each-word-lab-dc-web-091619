def reverse_each_word(sentence)
  sentence.split.each{|word| word.reverse!}.join('')
  new_array.join(' ')
end
  