def reverse_each_word(sentence)
  words= sentence.split
  reversed_words = []
  words.each do |word|
    reversed_words.push(word.reverse)
  end
  reversed_words
end

def reverse_each_word(senence)
  words= sentence.split
  words.collect