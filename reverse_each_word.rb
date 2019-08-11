def reverse_each_word(sentence)
    sentence.collect { |word| word.reverse}.join(" ")
end