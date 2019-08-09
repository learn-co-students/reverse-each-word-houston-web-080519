def reverse_each_word(args)
  arry = args.split(" ")
  newStr = String.new
  arry.collect do |word|
    newStr << word.reverse + " "
  end
  return newStr.chop
end

# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end