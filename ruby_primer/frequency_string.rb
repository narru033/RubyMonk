def find_frequency(sentence, word)
  sentence.downcase.split.count(word.downcase)
end

sentence = 'Do or do not... there is no try.'
word = 'do'
puts find_frequency(sentence, word)
