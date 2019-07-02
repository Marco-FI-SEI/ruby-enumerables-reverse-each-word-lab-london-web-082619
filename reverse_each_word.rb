def reverse_each_word(sentence)
  words_array = sentence.split
  words_array.each do |word|
    word.reverse
  end
  words_array
end