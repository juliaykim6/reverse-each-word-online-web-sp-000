def reverse_each_word(snetence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
