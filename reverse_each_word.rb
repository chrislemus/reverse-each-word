def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  reverse_words_array = words_array.collect do |word|
    word.reverse
  end
  return reverse_words_array.join(" ")
end
