def reverse_each_word(sentence)
  sentence_array = sentence.split
  reverse_array = Array.new

  sentence_array.each do |word|
    reverse_array.push(eord.reverse)
  end

  phrase = sentence_array.join(" ")
  puts phrase

end
